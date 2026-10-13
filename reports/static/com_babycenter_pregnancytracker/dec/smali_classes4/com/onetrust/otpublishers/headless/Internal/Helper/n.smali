.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lah1;
.implements Lkotlin/properties/ReadOnlyProperty;
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 105
    const/4 v0, 0x1

    iput v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:I

    .line 2
    .line 3
    const-string v0, "OTT_DEFAULT_USER"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->A()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 76
    .line 77
    invoke-direct {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 83
    .line 84
    const-string v1, ".OT_CMP_DEFAULT_USER"

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-direct {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 111
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v2, ".OT_CMP_DEFAULT_USER"

    invoke-direct {v1, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 112
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    invoke-direct {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;I)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc51;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 103
    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/b;

    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/n;)V

    invoke-virtual {p1, p2}, Lzd5;->a(Lie5;)V

    return-void
.end method

.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/g;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "~"

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public static l(Ljava/lang/String;IZLjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "_"

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "OTSPUtils"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catch_0
    const/4 v3, 0x0

    .line 36
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "error in json parsing for customGroup Value = "

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "customGroup Value not set."

    .line 55
    .line 56
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public A()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:I

    .line 4
    .line 5
    const-string v2, "com.onetrust.otpublishers.headless.preference"

    .line 6
    .line 7
    const-string v3, "OTT_DEFAULT_USER"

    .line 8
    .line 9
    const-string v5, ".OT_CMP_DEFAULT_USER"

    .line 10
    .line 11
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 12
    .line 13
    const-string v7, "OT_ACTIVE_PROFILE_ID"

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const-string v10, "OTCMP"

    .line 19
    .line 20
    const-string v11, "activeprofileId = "

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/HashMap;

    .line 29
    .line 30
    const/16 v14, 0x1e

    .line 31
    .line 32
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    const-string v15, "IABGPP_HDR_GppString"

    .line 37
    .line 38
    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v15, 0xa

    .line 42
    .line 43
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    const-string v4, "IABGPP_HDR_Version"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v4, "IABGPP_HDR_Sections"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v4, "IABGPP_GppSID"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v4, "IABGPP_2_String"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v4, "IABGPP_6_String"

    .line 68
    .line 69
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v4, "IABGPP_7_String"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v4, "IABGPP_8_String"

    .line 78
    .line 79
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v4, "IABGPP_9_String"

    .line 83
    .line 84
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v4, "IABGPP_10_String"

    .line 88
    .line 89
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v4, "IABGPP_12_String"

    .line 93
    .line 94
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v4, "IABGPP_11_String"

    .line 98
    .line 99
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v4, "IABGPP_13_String"

    .line 103
    .line 104
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v4, "IABGPP_14_String"

    .line 108
    .line 109
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v4, "IABGPP_15_String"

    .line 113
    .line 114
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v4, "IABGPP_16_String"

    .line 118
    .line 119
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v4, "IABGPP_17_String"

    .line 123
    .line 124
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v4, "IABGPP_18_String"

    .line 128
    .line 129
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v4, "IABGPP_19_String"

    .line 133
    .line 134
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v4, "IABGPP_20_String"

    .line 138
    .line 139
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v4, "IABGPP_21_String"

    .line 143
    .line 144
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v4, "IABGPP_22_String"

    .line 148
    .line 149
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v4, "IABGPP_TCFEU2_CmpSdkID"

    .line 153
    .line 154
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v4, "IABGPP_TCFEU2_CmpSdkVersion"

    .line 158
    .line 159
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v4, "IABGPP_TCFEU2_PolicyVersion"

    .line 163
    .line 164
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v4, "IABGPP_TCFEU2_gdprApplies"

    .line 168
    .line 169
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v4, "IABGPP_TCFEU2_PublisherCC"

    .line 173
    .line 174
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v4, "IABGPP_TCFEU2_PurposeOneTreatment"

    .line 178
    .line 179
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 195
    .line 196
    if-eqz v17, :cond_2

    .line 197
    .line 198
    if-eqz v17, :cond_0

    .line 199
    .line 200
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 201
    .line 202
    invoke-direct {v13, v0, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 207
    .line 208
    invoke-direct {v13, v0, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v12, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_1

    .line 222
    .line 223
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    new-instance v13, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v9, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-direct {v13, v0, v4, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    :goto_1
    const/16 v17, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_1
    const/4 v9, 0x0

    .line 254
    goto :goto_2

    .line 255
    :cond_2
    move v9, v12

    .line 256
    :goto_2
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 257
    .line 258
    if-eqz v12, :cond_3

    .line 259
    .line 260
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 261
    .line 262
    invoke-direct {v12, v0, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 267
    .line 268
    invoke-direct {v12, v0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v12, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_4

    .line 282
    .line 283
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 288
    .line 289
    const/4 v13, 0x1

    .line 290
    invoke-direct {v12, v0, v4, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v16, v12

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    goto :goto_1

    .line 297
    :cond_4
    const/4 v13, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 312
    .line 313
    if-eqz v12, :cond_8

    .line 314
    .line 315
    if-eqz v12, :cond_5

    .line 316
    .line 317
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 318
    .line 319
    invoke-direct {v12, v0, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_5
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 324
    .line 325
    invoke-direct {v12, v0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-static {v12, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_7

    .line 339
    .line 340
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 345
    .line 346
    const/4 v6, 0x3

    .line 347
    invoke-static {v11, v6, v3, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 352
    .line 353
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_6

    .line 361
    .line 362
    :goto_6
    const/4 v9, 0x0

    .line 363
    goto :goto_7

    .line 364
    :cond_6
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_6

    .line 369
    :goto_7
    invoke-static {v5, v3, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_7
    const/4 v9, 0x0

    .line 374
    :cond_8
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 375
    .line 376
    if-eqz v10, :cond_9

    .line 377
    .line 378
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 379
    .line 380
    invoke-direct {v3, v0, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_9
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 385
    .line 386
    invoke-direct {v5, v0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v3, v5

    .line 390
    :goto_8
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-static {v5, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_b

    .line 401
    .line 402
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 409
    .line 410
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 414
    .line 415
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-eqz v3, :cond_a

    .line 423
    .line 424
    :goto_9
    const/4 v9, 0x0

    .line 425
    goto :goto_a

    .line 426
    :cond_a
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    goto :goto_9

    .line 431
    :goto_a
    invoke-static {v5, v3, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 432
    .line 433
    .line 434
    :cond_b
    :goto_b
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 435
    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    if-eqz v17, :cond_c

    .line 439
    .line 440
    move-object v4, v13

    .line 441
    goto :goto_c

    .line 442
    :cond_c
    if-eqz v17, :cond_d

    .line 443
    .line 444
    move-object/from16 v4, v16

    .line 445
    .line 446
    :cond_d
    :goto_c
    const-string v0, "IS_IAB2_V2_TEMPLATE_FLAG"

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const-string v2, "IAB2V2Flow"

    .line 454
    .line 455
    const-string v3, "Is iab2V2TypeFlag = "

    .line 456
    .line 457
    const/4 v6, 0x3

    .line 458
    invoke-static {v3, v6, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    if-nez v0, :cond_f

    .line 462
    .line 463
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 464
    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_e
    const-string v0, "IABGPP_TCFEU2_UseNonStandardStacks"

    .line 469
    .line 470
    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_f
    :goto_d
    const-string v0, "IABGPP_TCFEU2_UseNonStandardTexts"

    .line 475
    .line 476
    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :goto_e
    const-string v0, "IABGPP_TCFEU2_VendorConsents"

    .line 480
    .line 481
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-string v0, "IABGPP_TCFEU2_VendorLegitimateInterests"

    .line 485
    .line 486
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const-string v0, "IABGPP_TCFEU2_PurposeConsents"

    .line 490
    .line 491
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const-string v0, "IABGPP_TCFEU2_PurposeLegitimateInterests"

    .line 495
    .line 496
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string v0, "IABGPP_TCFEU2_SpecialFeaturesOptIns"

    .line 500
    .line 501
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions"

    .line 505
    .line 506
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    const-string v0, "IABGPP_TCFEU2_PublisherConsent"

    .line 510
    .line 511
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const-string v0, "IABGPP_TCFEU2_PublisherLegitimateInterests"

    .line 515
    .line 516
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const-string v0, "IABGPP_TCFEU2_PublisherCustomPurposesConsents"

    .line 520
    .line 521
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const-string v0, "IABGPP_TCFEU2_PublisherCustomPurposesLegitimateInterests"

    .line 525
    .line 526
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions1"

    .line 530
    .line 531
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions2"

    .line 535
    .line 536
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions3"

    .line 540
    .line 541
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions4"

    .line 545
    .line 546
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions5"

    .line 550
    .line 551
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions6"

    .line 555
    .line 556
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions7"

    .line 560
    .line 561
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions8"

    .line 565
    .line 566
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions9"

    .line 570
    .line 571
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions10"

    .line 575
    .line 576
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    const-string v0, "IABGPP_TCFEU2_PublisherRestrictions11"

    .line 580
    .line 581
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    const-string v0, "IABGPP_USP1_Version"

    .line 585
    .line 586
    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const-string v0, "IABGPP_USP1_Notice"

    .line 590
    .line 591
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const-string v0, "IABGPP_USP1_OptOut"

    .line 595
    .line 596
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-string v0, "IABGPP_USP1_LSPACovered"

    .line 600
    .line 601
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const-string v0, "IABGPP_TCFEU2_DisclosedVendors"

    .line 605
    .line 606
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Landroid/content/Context;

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/4 v9, 0x0

    .line 619
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 624
    .line 625
    if-eqz v4, :cond_12

    .line 626
    .line 627
    if-eqz v4, :cond_10

    .line 628
    .line 629
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 630
    .line 631
    invoke-direct {v4, v1, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_10
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 636
    .line 637
    invoke-direct {v4, v1, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :goto_f
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-static {v9, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_11

    .line 651
    .line 652
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    new-instance v4, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    const/4 v6, 0x3

    .line 669
    invoke-static {v6, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    invoke-direct {v4, v1, v2, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v16, v4

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    const/4 v13, 0x1

    .line 682
    goto :goto_12

    .line 683
    :cond_11
    const/4 v9, 0x0

    .line 684
    :cond_12
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 685
    .line 686
    if-eqz v4, :cond_13

    .line 687
    .line 688
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 689
    .line 690
    invoke-direct {v3, v1, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_13
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 695
    .line 696
    invoke-direct {v4, v1, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    move-object v3, v4

    .line 700
    :goto_10
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-static {v4, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_14

    .line 711
    .line 712
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 717
    .line 718
    const/4 v13, 0x1

    .line 719
    invoke-direct {v4, v1, v2, v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    :goto_11
    const/16 v16, 0x0

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_14
    const/4 v4, 0x0

    .line 726
    const/4 v13, 0x0

    .line 727
    goto :goto_11

    .line 728
    :goto_12
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 729
    .line 730
    const/4 v5, 0x6

    .line 731
    invoke-direct {v3, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 732
    .line 733
    .line 734
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 735
    .line 736
    if-eqz v3, :cond_15

    .line 737
    .line 738
    if-eqz v13, :cond_15

    .line 739
    .line 740
    move-object/from16 v2, v16

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_15
    if-eqz v13, :cond_16

    .line 744
    .line 745
    move-object v2, v4

    .line 746
    :cond_16
    :goto_13
    const-string v3, "OT_GPP_IS_ENABLED"

    .line 747
    .line 748
    const/4 v9, 0x0

    .line 749
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    const-string v3, "IABUSPrivacy_String"

    .line 754
    .line 755
    if-eqz v2, :cond_17

    .line 756
    .line 757
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_18

    .line 766
    .line 767
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 776
    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_17
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Landroid/content/SharedPreferences;

    .line 782
    .line 783
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 792
    .line 793
    .line 794
    :cond_18
    :goto_14
    return-void

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public B(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_1
    const/16 v4, 0x1e

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroid/content/SharedPreferences;

    .line 100
    .line 101
    const-string v4, ""

    .line 102
    .line 103
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-void
.end method

.method public C()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 10
    .line 11
    const-string v2, "OTT_DEFAULT_USER"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 27
    .line 28
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 29
    .line 30
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 37
    .line 38
    invoke-direct {v4, p0, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 43
    .line 44
    invoke-direct {v4, p0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v9, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x3

    .line 64
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 65
    .line 66
    const-string v7, "activeprofileId = "

    .line 67
    .line 68
    const-string v8, "OTCMP"

    .line 69
    .line 70
    invoke-static {v7, v4, v2, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 75
    .line 76
    invoke-direct {v6, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-static {v4, v2, p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 95
    .line 96
    invoke-direct {v2, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 105
    .line 106
    invoke-direct {v2, p0, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 111
    .line 112
    invoke-direct {v4, p0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v4

    .line 116
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v4, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 135
    .line 136
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 140
    .line 141
    invoke-direct {v6, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    invoke-static {v4, v2, p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 160
    .line 161
    invoke-direct {v2, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_4
    const-string p0, "IABGPP_6_String"

    .line 165
    .line 166
    invoke-interface {v0, p0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    const-string p0, "IABUSPrivacy_String"

    .line 177
    .line 178
    invoke-interface {v0, p0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :cond_6
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move-object v5, p0

    .line 190
    :goto_5
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_8

    .line 195
    .line 196
    const-string p0, "1---"

    .line 197
    .line 198
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_8

    .line 203
    .line 204
    const/4 p0, 0x1

    .line 205
    return p0

    .line 206
    :cond_8
    return v3
.end method

.method public D(Z)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "OT_IS_LIMIT_AD_TRACKING_ENABLED"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x4

    .line 23
    const-string v5, "GoogleAdInfo"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Saving Google Ad isLimitAdTrackingEnabled, value = "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v4, v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, p1, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Updating Google Ad isLimitAdTrackingEnabled, value = "

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v4, v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_1
    const-string p0, "Google Ad isLimitAdTrackingEnabled status not changed."

    .line 108
    .line 109
    invoke-static {v4, v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public E(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v3, "OT_IAB_TC_STR_CREATED_IN_MILLISECONDS"

    .line 24
    .line 25
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Updating tc string Created date from profile sync value,Date = "

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " , milliseconds = "

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x2

    .line 59
    const-string v0, "TCStringDate"

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public F(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->e(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const/16 v4, 0x1e

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "OT_CONSENT_LOG_ENABLED"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public H()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "OTT_CULTURE_DOMAIN_DATA"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v0, "error while returning culture domain data, err: "

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const-string v2, "OneTrust"

    .line 34
    .line 35
    invoke-static {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public I(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v3, "OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS"

    .line 24
    .line 25
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Updating tc string updated date from profile sync value,Date = "

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " , milliseconds = "

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x2

    .line 59
    const-string v0, "TCStringDate"

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public J()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "OTT_DOMAIN_DATA"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v0, "error while returning domain data, err: "

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const-string v2, "OneTrust"

    .line 34
    .line 35
    invoke-static {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->H()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "empty data as SDK not yet initialized "

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v2, "OneTrust"

    .line 21
    .line 22
    invoke-static {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public L()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "OT_MOBILE_DATA"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v0, "error while getting mobile data json, err: "

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const-string v2, "OneTrust"

    .line 34
    .line 35
    invoke-static {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public M()Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "OTT_PC_DATA"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "Groups"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string v1, "Error on getting pc group array, message = "

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    const-string v3, "OTSPUtils"

    .line 44
    .line 45
    invoke-static {v1, p0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public N()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "OT_PROFILE_DATA"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v0, "error while getting profile data json, err: "

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const-string v2, "OneTrust"

    .line 34
    .line 35
    invoke-static {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "OT_TEMPLATE_TYPE"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object p0
.end method

.method public P()Z
    .locals 5

    .line 1
    const-string v0, "IAB2V2Flow"

    .line 2
    .line 3
    const-string v1, "Is Iab2v2type = "

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v3, "OTT_PC_DATA"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v4, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const-string p0, "IabType"

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->r(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :goto_1
    const-string v1, "Error on getting iab type : "

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v1, p0, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string p0, "Iab2v2type false."

    .line 70
    .line 71
    invoke-static {v2, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "OTT_PROFILE_SYNC_PROFILE_STRING"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroidx/fragment/app/s;)I
    .locals 12

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    const-string v2, "OT_UI_MODE_TYPE"

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const-string p0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 24
    .line 25
    const-string v8, "OTT_DEFAULT_USER"

    .line 26
    .line 27
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 35
    .line 36
    invoke-direct {v3, p1, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 41
    .line 42
    invoke-direct {v3, p1, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v11, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "activeprofileId = "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x3

    .line 76
    const-string v7, "OTCMP"

    .line 77
    .line 78
    invoke-static {v5, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 82
    .line 83
    invoke-direct {v4, p1, p0, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    move v0, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 93
    .line 94
    invoke-direct {v3, p1, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 99
    .line 100
    invoke-direct {v3, p1, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v8, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 120
    .line 121
    invoke-direct {v3, p1, p0, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    move v0, v6

    .line 125
    move-object v4, v10

    .line 126
    move-object v10, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v4, v10

    .line 129
    :goto_2
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    move-object p0, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-eqz v0, :cond_5

    .line 138
    .line 139
    move-object p0, v10

    .line 140
    :cond_5
    :goto_3
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "ui type "

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 v0, 0x4

    .line 172
    const-string v1, "OneTrust"

    .line 173
    .line 174
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return p0
.end method

.method public d(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->y(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "OTT_CONSENT_STATUS"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x3

    .line 30
    const-string v2, "OTSPUtils"

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    return p0

    .line 60
    :catch_0
    const/4 v3, 0x0

    .line 61
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p1, "error in json parsing for customGroup Value = "

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p0, "customGroup Value not set."

    .line 80
    .line 81
    invoke-static {v1, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 85
    return p0
.end method

.method public e(Lc51;Lkotlin/reflect/KProperty;)Llva;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Llva;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lc51;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lje5;->getLifecycle()Lzd5;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lle5;

    .line 24
    .line 25
    iget-object p2, p2, Lle5;->d:Lxd5;

    .line 26
    .line 27
    sget-object v0, Lxd5;->INITIALIZED:Lxd5;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lxd5;->isAtLeast(Lxd5;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Llva;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string p0, "Should not attempt to get bindings when Fragment views are destroyed."

    .line 56
    .line 57
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    .line 11
    .line 12
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v1, "error while getting culture data json on getActiveGoogleVendors, err: "

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    const-string v3, "OneTrust"

    .line 33
    .line 34
    invoke-static {v1, p0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public i()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "SectionIds"

    .line 9
    .line 10
    const-string v2, "Version"

    .line 11
    .line 12
    const-string v3, "Id"

    .line 13
    .line 14
    const-string v4, "com.onetrust.otpublishers.headless.preference"

    .line 15
    .line 16
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 19
    .line 20
    const-string v6, "OneTrust"

    .line 21
    .line 22
    const-string v7, "OTT_DEFAULT_USER"

    .line 23
    .line 24
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Landroid/content/Context;

    .line 27
    .line 28
    const-string v9, "Gpp template applied: "

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const-string v12, "OT_GPP_IS_ENABLED"

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-nez v11, :cond_0

    .line 42
    .line 43
    const-string v0, "Gpp disabled for this region, not computing Gpp string."

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {v1, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_15

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object/from16 v23, v6

    .line 53
    .line 54
    goto/16 :goto_14

    .line 55
    .line 56
    :cond_0
    const-string v11, "GPPStringHandler"

    .line 57
    .line 58
    new-instance v12, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    const-string v15, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 74
    .line 75
    const/16 v16, 0x6

    .line 76
    .line 77
    const-string v10, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 78
    .line 79
    const-string v13, "activeprofileId = "

    .line 80
    .line 81
    move-object/from16 v18, v5

    .line 82
    .line 83
    const-string v5, "OTCMP"

    .line 84
    .line 85
    move/from16 v19, v14

    .line 86
    .line 87
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 88
    .line 89
    const-string v0, "OT_ENABLE_MULTI_PROFILE"

    .line 90
    .line 91
    move-object/from16 v21, v1

    .line 92
    .line 93
    const-string v1, ".OT_CMP_DEFAULT_USER"

    .line 94
    .line 95
    move-object/from16 v22, v2

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    if-eqz v19, :cond_4

    .line 100
    .line 101
    if-eqz v19, :cond_1

    .line 102
    .line 103
    move-object/from16 v19, v3

    .line 104
    .line 105
    :try_start_1
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    move-object/from16 v23, v6

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :try_start_2
    invoke-direct {v3, v8, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto/16 :goto_14

    .line 116
    .line 117
    :cond_1
    move-object/from16 v19, v3

    .line 118
    .line 119
    move-object/from16 v23, v6

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 123
    .line 124
    invoke-direct {v3, v8, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-interface {v9, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object/from16 v24, v13

    .line 164
    .line 165
    const/4 v13, 0x3

    .line 166
    invoke-static {v13, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 175
    .line 176
    invoke-direct {v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-virtual {v8, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_3
    :goto_2
    move-object/from16 v24, v13

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    move-object/from16 v19, v3

    .line 213
    .line 214
    move-object/from16 v23, v6

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 218
    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-direct {v3, v8, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    const/4 v6, 0x0

    .line 229
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 230
    .line 231
    invoke-direct {v3, v8, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    invoke-interface {v9, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 264
    .line 265
    invoke-direct {v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_6

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_6
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-virtual {v8, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    :cond_7
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v6, "OT_TEMPLATE_TYPE"

    .line 302
    .line 303
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_8

    .line 312
    .line 313
    move-object v3, v2

    .line 314
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v9, "OT_USE_GPP_USNATIONAL"

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-interface {v6, v9, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_9

    .line 326
    .line 327
    const-string v3, "USNATIONAL"

    .line 328
    .line 329
    :cond_9
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v13, 0x3

    .line 337
    invoke-static {v13, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 346
    .line 347
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const-string v9, "IABGPP_2_String"

    .line 352
    .line 353
    invoke-interface {v6, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_a

    .line 362
    .line 363
    move-object v6, v2

    .line 364
    :cond_a
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_b

    .line 369
    .line 370
    const/4 v6, 0x2

    .line 371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 379
    .line 380
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    goto :goto_7

    .line 385
    :cond_b
    move-object v6, v2

    .line 386
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->C()Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_13

    .line 391
    .line 392
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const/4 v13, 0x0

    .line 408
    invoke-virtual {v8, v4, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 413
    .line 414
    if-eqz v11, :cond_e

    .line 415
    .line 416
    if-eqz v11, :cond_c

    .line 417
    .line 418
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 419
    .line 420
    invoke-direct {v11, v8, v13, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_c
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 425
    .line 426
    invoke-direct {v11, v8, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_8
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-interface {v11, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_e

    .line 448
    .line 449
    invoke-interface {v4, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    move-object/from16 v7, v24

    .line 456
    .line 457
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/4 v13, 0x3

    .line 468
    invoke-static {v13, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 477
    .line 478
    invoke-direct {v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_d
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/4 v13, 0x0

    .line 500
    invoke-virtual {v8, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_e
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 512
    .line 513
    if-eqz v5, :cond_f

    .line 514
    .line 515
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    invoke-direct {v5, v8, v13, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_f
    const/4 v13, 0x0

    .line 523
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 524
    .line 525
    invoke-direct {v5, v8, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_a
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    invoke-interface {v4, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 558
    .line 559
    invoke-direct {v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_10
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/4 v13, 0x0

    .line 581
    invoke-virtual {v8, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 586
    .line 587
    .line 588
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 589
    .line 590
    .line 591
    :cond_11
    :goto_c
    const-string v0, "IABGPP_6_String"

    .line 592
    .line 593
    invoke-interface {v9, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_12

    .line 602
    .line 603
    const-string v0, "IABUSPrivacy_String"

    .line 604
    .line 605
    invoke-interface {v9, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :cond_12
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_14

    .line 614
    .line 615
    :cond_13
    move-object v0, v2

    .line 616
    :cond_14
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v4, "IABGPP_7_String"

    .line 621
    .line 622
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/4 v4, 0x7

    .line 627
    invoke-static {v4, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const-string v5, "IABGPP_8_String"

    .line 636
    .line 637
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const/16 v5, 0x8

    .line 642
    .line 643
    invoke-static {v5, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    const-string v7, "IABGPP_9_String"

    .line 652
    .line 653
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const/16 v7, 0x9

    .line 658
    .line 659
    invoke-static {v7, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    const-string v9, "IABGPP_10_String"

    .line 668
    .line 669
    invoke-interface {v7, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    const/16 v9, 0xa

    .line 674
    .line 675
    invoke-static {v9, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    const-string v10, "IABGPP_12_String"

    .line 684
    .line 685
    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    const/16 v10, 0xc

    .line 690
    .line 691
    invoke-static {v10, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    const-string v11, "IABGPP_11_String"

    .line 700
    .line 701
    invoke-interface {v8, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    const/16 v11, 0xb

    .line 706
    .line 707
    invoke-static {v11, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 715
    if-eqz v11, :cond_15

    .line 716
    .line 717
    :try_start_3
    const-string v0, "createGppString: Cannot create gpp string as no sections found"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 718
    .line 719
    move/from16 v12, v16

    .line 720
    .line 721
    move-object/from16 v11, v23

    .line 722
    .line 723
    :try_start_4
    invoke-static {v12, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_15

    .line 727
    .line 728
    :catch_2
    move-exception v0

    .line 729
    move-object/from16 v23, v11

    .line 730
    .line 731
    goto/16 :goto_14

    .line 732
    .line 733
    :catch_3
    move-exception v0

    .line 734
    move/from16 v12, v16

    .line 735
    .line 736
    move-object/from16 v11, v23

    .line 737
    .line 738
    goto/16 :goto_14

    .line 739
    .line 740
    :cond_15
    move/from16 v12, v16

    .line 741
    .line 742
    move-object/from16 v11, v23

    .line 743
    .line 744
    new-instance v13, Ljava/util/HashMap;

    .line 745
    .line 746
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 747
    .line 748
    .line 749
    const/4 v14, 0x3

    .line 750
    invoke-static {v14, v12}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    move-object/from16 v15, v19

    .line 755
    .line 756
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    const/4 v14, 0x1

    .line 760
    invoke-static {v14, v12}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    move-object/from16 v12, v22

    .line 765
    .line 766
    invoke-virtual {v13, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    new-instance v10, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 775
    .line 776
    .line 777
    move-object/from16 v23, v11

    .line 778
    .line 779
    move/from16 v19, v14

    .line 780
    .line 781
    const/4 v14, 0x0

    .line 782
    :goto_d
    :try_start_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    if-ge v14, v11, :cond_18

    .line 787
    .line 788
    move v11, v14

    .line 789
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v20

    .line 793
    move-object/from16 v22, v2

    .line 794
    .line 795
    add-int/lit8 v2, v20, -0x1

    .line 796
    .line 797
    if-ge v11, v2, :cond_16

    .line 798
    .line 799
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    add-int/lit8 v2, v2, 0x1

    .line 810
    .line 811
    move/from16 v20, v11

    .line 812
    .line 813
    add-int/lit8 v11, v20, 0x1

    .line 814
    .line 815
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v24

    .line 819
    check-cast v24, Ljava/lang/Integer;

    .line 820
    .line 821
    move/from16 v25, v11

    .line 822
    .line 823
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    if-ne v2, v11, :cond_17

    .line 828
    .line 829
    move-object/from16 v2, v22

    .line 830
    .line 831
    move/from16 v11, v25

    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_16
    move/from16 v20, v11

    .line 835
    .line 836
    :cond_17
    add-int/lit8 v2, v20, 0x1

    .line 837
    .line 838
    invoke-virtual {v3, v14, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move v14, v2

    .line 846
    move-object/from16 v2, v22

    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_18
    move-object/from16 v22, v2

    .line 850
    .line 851
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    const/16 v11, 0xc

    .line 856
    .line 857
    invoke-static {v2, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    const/4 v11, 0x0

    .line 862
    const/16 v18, 0x0

    .line 863
    .line 864
    :goto_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 865
    .line 866
    .line 867
    move-result v14

    .line 868
    if-ge v11, v14, :cond_1a

    .line 869
    .line 870
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    check-cast v14, Ljava/util/List;

    .line 875
    .line 876
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v14

    .line 880
    move-object/from16 v20, v3

    .line 881
    .line 882
    move/from16 v3, v19

    .line 883
    .line 884
    if-ne v14, v3, :cond_19

    .line 885
    .line 886
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Ljava/util/List;

    .line 891
    .line 892
    const/4 v14, 0x0

    .line 893
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    sub-int v3, v3, v18

    .line 904
    .line 905
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v17

    .line 909
    move/from16 v18, v3

    .line 910
    .line 911
    move-object/from16 v3, v17

    .line 912
    .line 913
    check-cast v3, Ljava/util/List;

    .line 914
    .line 915
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    new-instance v14, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v2, "0"

    .line 934
    .line 935
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-static/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/gpp/b;->a(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    const/16 v19, 0x1

    .line 950
    .line 951
    :goto_10
    move/from16 v18, v3

    .line 952
    .line 953
    goto/16 :goto_11

    .line 954
    .line 955
    :cond_19
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Ljava/util/List;

    .line 960
    .line 961
    const/4 v14, 0x0

    .line 962
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    sub-int v3, v3, v18

    .line 973
    .line 974
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v17

    .line 978
    move/from16 v18, v3

    .line 979
    .line 980
    move-object/from16 v3, v17

    .line 981
    .line 982
    check-cast v3, Ljava/util/List;

    .line 983
    .line 984
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v17

    .line 998
    move-object/from16 v14, v17

    .line 999
    .line 1000
    check-cast v14, Ljava/util/List;

    .line 1001
    .line 1002
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v17

    .line 1006
    check-cast v17, Ljava/util/List;

    .line 1007
    .line 1008
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v17

    .line 1012
    move/from16 v25, v3

    .line 1013
    .line 1014
    const/16 v19, 0x1

    .line 1015
    .line 1016
    add-int/lit8 v3, v17, -0x1

    .line 1017
    .line 1018
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    sub-int v3, v3, v25

    .line 1029
    .line 1030
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v14

    .line 1034
    check-cast v14, Ljava/util/List;

    .line 1035
    .line 1036
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v17

    .line 1040
    check-cast v17, Ljava/util/List;

    .line 1041
    .line 1042
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v17

    .line 1046
    move/from16 v25, v3

    .line 1047
    .line 1048
    const/16 v19, 0x1

    .line 1049
    .line 1050
    add-int/lit8 v3, v17, -0x1

    .line 1051
    .line 1052
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, Ljava/lang/Integer;

    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    const-string v2, "1"

    .line 1071
    .line 1072
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-static/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/gpp/b;->a(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-static/range {v25 .. v25}, Lcom/onetrust/otpublishers/headless/gpp/b;->a(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    goto/16 :goto_10

    .line 1094
    .line 1095
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 1096
    .line 1097
    move-object/from16 v3, v20

    .line 1098
    .line 1099
    goto/16 :goto_f

    .line 1100
    .line 1101
    :cond_1a
    move-object/from16 v20, v3

    .line 1102
    .line 1103
    move-object/from16 v3, v21

    .line 1104
    .line 1105
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    filled-new-array {v15, v12, v3}, [Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-static {v13, v2}, Lcom/onetrust/otpublishers/headless/gpp/b;->b(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/gpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-nez v3, :cond_1d

    .line 1125
    .line 1126
    invoke-static {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    move-object/from16 v2, v22

    .line 1161
    .line 1162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v13, 0x0

    .line 1166
    :goto_12
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    if-ge v13, v3, :cond_1c

    .line 1171
    .line 1172
    move-object/from16 v3, v20

    .line 1173
    .line 1174
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    check-cast v4, Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_1b

    .line 1193
    .line 1194
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    goto :goto_13

    .line 1198
    :cond_1b
    const-string v5, "_"

    .line 1199
    .line 1200
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 1207
    .line 1208
    move-object/from16 v20, v3

    .line 1209
    .line 1210
    goto :goto_12

    .line 1211
    :cond_1c
    move-object/from16 v3, v20

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    move-object/from16 v2, p0

    .line 1218
    .line 1219
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->t(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 1226
    .line 1227
    invoke-virtual {v2, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1228
    .line 1229
    .line 1230
    goto :goto_15

    .line 1231
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    const-string v2, "createGppString failed: "

    .line 1234
    .line 1235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    move-object/from16 v11, v23

    .line 1246
    .line 1247
    const/4 v12, 0x6

    .line 1248
    invoke-static {v12, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_1d
    :goto_15
    return-void

    .line 1252
    :pswitch_0
    move-object v2, v0

    .line 1253
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Ljava/util/HashMap;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_1e

    .line 1262
    .line 1263
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->A()V

    .line 1264
    .line 1265
    .line 1266
    :cond_1e
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_1f

    .line 1275
    .line 1276
    goto :goto_17

    .line 1277
    :cond_1f
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    :cond_20
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_21

    .line 1290
    .line 1291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-nez v3, :cond_20

    .line 1302
    .line 1303
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 1306
    .line 1307
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->f(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_16

    .line 1311
    :cond_21
    :goto_17
    return-void

    .line 1312
    nop

    .line 1313
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(ILandroid/content/Context;)V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2
    .line 3
    const-string v1, "OT_UI_MODE_TYPE"

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const-string p0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 22
    .line 23
    const-string v7, "OTT_DEFAULT_USER"

    .line 24
    .line 25
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 33
    .line 34
    invoke-direct {v2, p2, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 39
    .line 40
    invoke-direct {v2, p2, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v10, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "activeprofileId = "

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x3

    .line 74
    const-string v6, "OTCMP"

    .line 75
    .line 76
    invoke-static {v4, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 80
    .line 81
    invoke-direct {v3, p2, p0, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    move v0, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 91
    .line 92
    invoke-direct {v2, p2, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 97
    .line 98
    invoke-direct {v2, p2, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 118
    .line 119
    invoke-direct {v2, p2, p0, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    move v0, v5

    .line 123
    move-object v3, v9

    .line 124
    move-object v9, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v3, v9

    .line 127
    :goto_2
    sget-boolean p2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    move-object p0, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    if-eqz v0, :cond_5

    .line 136
    .line 137
    move-object p0, v9

    .line 138
    :cond_5
    :goto_3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "GppDataStorage"

    .line 3
    .line 4
    const-string v2, "Saving Gpp data to default Shared Preferences"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Gpp string: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "OneTrust"

    .line 24
    .line 25
    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 31
    .line 32
    const-string v2, "IABGPP_HDR_GppString"

    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "Gpp version: 1"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    const-string v2, "IABGPP_HDR_Version"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->e(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "Gpp Section Ids: "

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "IABGPP_HDR_Sections"

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "Gpp current region section id: "

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "IABGPP_GppSID"

    .line 72
    .line 73
    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    const-string v4, "parentCCPACategory"

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v6, "ccpaGeo"

    .line 22
    .line 23
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "ccpaLspa"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-string v9, "ccpaExpNotice"

    .line 35
    .line 36
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v10, "computeCCPA"

    .line 41
    .line 42
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v12, "OT_COMPUTE_CCPA_REGION"

    .line 59
    .line 60
    invoke-interface {v11, v12, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    const-string v12, "IABCCPA_Consent"

    .line 68
    .line 69
    const-string v14, "OneTrust"

    .line 70
    .line 71
    const-string v13, "activeprofileId = "

    .line 72
    .line 73
    const-string v11, "OTCMP"

    .line 74
    .line 75
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 76
    .line 77
    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    .line 78
    .line 79
    move/from16 v17, v1

    .line 80
    .line 81
    const-string v1, "OTT_DEFAULT_USER"

    .line 82
    .line 83
    move-object/from16 v18, v10

    .line 84
    .line 85
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 86
    .line 87
    if-eqz v17, :cond_c

    .line 88
    .line 89
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    if-nez v17, :cond_a

    .line 94
    .line 95
    move-object/from16 v17, v14

    .line 96
    .line 97
    invoke-virtual/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const-string v0, "OT_UI_VALID_GROUP_IDS"

    .line 102
    .line 103
    invoke-interface {v14, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_0

    .line 112
    .line 113
    new-instance v14, Lorg/json/JSONObject;

    .line 114
    .line 115
    move/from16 v19, v7

    .line 116
    .line 117
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move/from16 v19, v7

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_0
    if-eqz v0, :cond_b

    .line 139
    .line 140
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-virtual {v3, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    if-eqz v14, :cond_2

    .line 152
    .line 153
    if-eqz v14, :cond_1

    .line 154
    .line 155
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct {v14, v3, v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const/4 v7, 0x0

    .line 163
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 164
    .line 165
    invoke-direct {v14, v3, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v14, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_2

    .line 179
    .line 180
    invoke-interface {v0, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/4 v8, 0x3

    .line 197
    invoke-static {v8, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-direct {v7, v3, v0, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    const/4 v1, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_2
    const/4 v11, 0x0

    .line 209
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 210
    .line 211
    if-eqz v7, :cond_3

    .line 212
    .line 213
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 214
    .line 215
    invoke-direct {v1, v3, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 220
    .line 221
    invoke-direct {v7, v3, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v7

    .line 225
    :goto_3
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v7, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    invoke-interface {v0, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    invoke-direct {v7, v3, v0, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, v17

    .line 248
    .line 249
    move-object/from16 v17, v7

    .line 250
    .line 251
    move-object v7, v1

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move-object/from16 v7, v17

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    :goto_4
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 257
    .line 258
    const/4 v10, 0x6

    .line 259
    invoke-direct {v8, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 260
    .line 261
    .line 262
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 263
    .line 264
    if-eqz v8, :cond_5

    .line 265
    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    move-object v0, v7

    .line 269
    goto :goto_5

    .line 270
    :cond_5
    if-eqz v1, :cond_6

    .line 271
    .line 272
    move-object/from16 v0, v17

    .line 273
    .line 274
    :cond_6
    :goto_5
    const-string v1, "OT_GPP_IS_ENABLED"

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    const-string v0, "IABGPP_6_String"

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_7
    const-string v0, "IABUSPrivacy_String"

    .line 287
    .line 288
    :goto_6
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_8

    .line 293
    .line 294
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v7, "1---"

    .line 299
    .line 300
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 305
    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v7, "CCPA initialized? = "

    .line 310
    .line 311
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v1, 0x4

    .line 326
    invoke-static {v1, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "OT_CCPA_CATEGORY_ID"

    .line 338
    .line 339
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    const-string v1, "OTT_CCPA_GEOLOCATIONS"

    .line 343
    .line 344
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    const-string v1, "OTT_EXPLICIT_NOTICE"

    .line 348
    .line 349
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    const-string v1, "OTT_AGREEMENT_TERMS_APPLIES"

    .line 353
    .line 354
    move/from16 v2, v19

    .line 355
    .line 356
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 363
    .line 364
    const/4 v8, 0x3

    .line 365
    invoke-direct {v0, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/4 v8, 0x1

    .line 373
    if-ne v0, v8, :cond_9

    .line 374
    .line 375
    :goto_7
    const/4 v7, 0x0

    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_9
    const/4 v8, 0x0

    .line 380
    goto :goto_7

    .line 381
    :goto_8
    invoke-virtual {v0, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->r(ZZ)Z

    .line 382
    .line 383
    .line 384
    :cond_a
    :goto_9
    move-object/from16 v19, v12

    .line 385
    .line 386
    goto/16 :goto_1b

    .line 387
    .line 388
    :cond_b
    move-object/from16 v0, p0

    .line 389
    .line 390
    const-string v1, "Invalid CCPA configuration. Please assign SDKs to the CCPA category or its subgroups."

    .line 391
    .line 392
    move-object/from16 v7, v17

    .line 393
    .line 394
    const/4 v2, 0x5

    .line 395
    invoke-static {v2, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_c
    move-object v7, v14

    .line 400
    const/4 v2, 0x5

    .line 401
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->A()V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const-string v14, "OT_DATA_DOWNLOADED_GEO_LOCATION"

    .line 409
    .line 410
    invoke-interface {v9, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_d

    .line 419
    .line 420
    const-string v1, "Compute CCPA disabled for this template from OneTrust UI"

    .line 421
    .line 422
    invoke-static {v2, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_d
    const-string v2, "com.onetrust.otpublishers.headless.preference"

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const/4 v14, 0x0

    .line 433
    invoke-virtual {v3, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 438
    .line 439
    const-string v14, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 440
    .line 441
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 442
    .line 443
    if-eqz v16, :cond_11

    .line 444
    .line 445
    if-eqz v16, :cond_e

    .line 446
    .line 447
    move-object/from16 v19, v12

    .line 448
    .line 449
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 450
    .line 451
    move-object/from16 v20, v7

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-direct {v12, v3, v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_e
    move-object/from16 v20, v7

    .line 459
    .line 460
    move-object/from16 v19, v12

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 464
    .line 465
    invoke-direct {v12, v3, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_a
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-static {v12, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_10

    .line 479
    .line 480
    invoke-interface {v4, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    move-object/from16 v17, v9

    .line 485
    .line 486
    const/4 v12, 0x3

    .line 487
    invoke-static {v13, v12, v7, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 492
    .line 493
    invoke-direct {v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    if-eqz v7, :cond_f

    .line 501
    .line 502
    :goto_b
    const/4 v12, 0x0

    .line 503
    goto :goto_c

    .line 504
    :cond_f
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    goto :goto_b

    .line 509
    :goto_c
    invoke-static {v9, v7, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 514
    .line 515
    invoke-direct {v9, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 516
    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_10
    :goto_d
    move-object/from16 v17, v9

    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    goto :goto_e

    .line 523
    :cond_11
    move-object/from16 v20, v7

    .line 524
    .line 525
    move-object/from16 v19, v12

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :goto_e
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 529
    .line 530
    if-eqz v7, :cond_12

    .line 531
    .line 532
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 533
    .line 534
    invoke-direct {v7, v3, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_12
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 539
    .line 540
    invoke-direct {v7, v3, v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :goto_f
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-static {v9, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_14

    .line 554
    .line 555
    invoke-interface {v4, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    new-instance v9, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 565
    .line 566
    invoke-direct {v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    if-eqz v7, :cond_13

    .line 574
    .line 575
    :goto_10
    const/4 v12, 0x0

    .line 576
    goto :goto_11

    .line 577
    :cond_13
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    goto :goto_10

    .line 582
    :goto_11
    invoke-static {v9, v7, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 587
    .line 588
    invoke-direct {v9, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_14
    const/4 v12, 0x0

    .line 593
    :goto_12
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 594
    .line 595
    if-eqz v4, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v3, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 606
    .line 607
    if-eqz v4, :cond_18

    .line 608
    .line 609
    if-eqz v4, :cond_15

    .line 610
    .line 611
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 612
    .line 613
    invoke-direct {v4, v3, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_15
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 618
    .line 619
    invoke-direct {v4, v3, v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_13
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-static {v7, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_17

    .line 633
    .line 634
    invoke-interface {v2, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/4 v8, 0x3

    .line 639
    invoke-static {v13, v8, v1, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 644
    .line 645
    invoke-direct {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_16

    .line 653
    .line 654
    :goto_14
    const/4 v7, 0x0

    .line 655
    goto :goto_15

    .line 656
    :cond_16
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    goto :goto_14

    .line 661
    :goto_15
    invoke-static {v0, v1, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 666
    .line 667
    invoke-direct {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 668
    .line 669
    .line 670
    goto :goto_1a

    .line 671
    :cond_17
    const/4 v7, 0x0

    .line 672
    goto :goto_16

    .line 673
    :cond_18
    move v7, v12

    .line 674
    :goto_16
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 675
    .line 676
    if-eqz v0, :cond_19

    .line 677
    .line 678
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 679
    .line 680
    invoke-direct {v0, v3, v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_17

    .line 684
    :cond_19
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 685
    .line 686
    invoke-direct {v0, v3, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :goto_17
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-static {v1, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_1b

    .line 700
    .line 701
    invoke-interface {v2, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 711
    .line 712
    invoke-direct {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_1a

    .line 720
    .line 721
    :goto_18
    const/4 v7, 0x0

    .line 722
    goto :goto_19

    .line 723
    :cond_1a
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    goto :goto_18

    .line 728
    :goto_19
    invoke-static {v1, v0, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 733
    .line 734
    invoke-direct {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 735
    .line 736
    .line 737
    :cond_1b
    :goto_1a
    invoke-static/range {v17 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->d(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-string v1, "all"

    .line 742
    .line 743
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_1d

    .line 748
    .line 749
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_1c

    .line 754
    .line 755
    if-eqz v0, :cond_1c

    .line 756
    .line 757
    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->compareLocation(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_1d

    .line 762
    .line 763
    :cond_1c
    const-string v0, " as user\'s location "

    .line 764
    .line 765
    const-string v1, " is out of ccpa configured region"

    .line 766
    .line 767
    const-string v2, "CCPA string not updated for location "

    .line 768
    .line 769
    move-object/from16 v3, v17

    .line 770
    .line 771
    invoke-static {v2, v6, v0, v3, v1}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    move-object/from16 v7, v20

    .line 776
    .line 777
    const/4 v2, 0x5

    .line 778
    invoke-static {v2, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_1d
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->s()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_1e

    .line 790
    .line 791
    new-instance v0, Lorg/json/JSONArray;

    .line 792
    .line 793
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->s()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v2, "OTT_PARENT_GROUPS"

    .line 805
    .line 806
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 811
    .line 812
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_1e

    .line 820
    .line 821
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v2, "OTT_CCPA_CUSTOM_GROUP_IDS"

    .line 834
    .line 835
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :catch_0
    move-exception v0

    .line 848
    const-string v1, "Error when CCPA subgroups are fetched, err : "

    .line 849
    .line 850
    move-object/from16 v2, v19

    .line 851
    .line 852
    const/4 v10, 0x6

    .line 853
    invoke-static {v1, v0, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :cond_1e
    return-void
.end method

.method public o(Lorg/json/JSONObject;ZZ)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "gppData"

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_73

    .line 31
    .line 32
    const-string v0, "general"

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_73

    .line 43
    .line 44
    const-string v6, "isEnabled"

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v7, "OT_GPP_IS_ENABLED"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->u()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "GppDataStoragebackupAndClearDataFromGppKeys failed:"

    .line 66
    .line 67
    const-string v11, "OT_GPP_DATA_BACKUP"

    .line 68
    .line 69
    const-string v13, "OneTrust"

    .line 70
    .line 71
    const-string v14, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 72
    .line 73
    const-string v15, "activeprofileId = "

    .line 74
    .line 75
    const-string v12, "OTCMP"

    .line 76
    .line 77
    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    .line 78
    .line 79
    const-string v1, ".OT_CMP_DEFAULT_USER"

    .line 80
    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 84
    .line 85
    move-object/from16 v18, v4

    .line 86
    .line 87
    const-string v4, "OTT_DEFAULT_USER"

    .line 88
    .line 89
    move-object/from16 v19, v5

    .line 90
    .line 91
    const-string v5, ""

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->B(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 106
    .line 107
    move/from16 v21, v6

    .line 108
    .line 109
    move-object/from16 v20, v7

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :try_start_2
    invoke-virtual {v0, v14, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 117
    .line 118
    if-eqz v16, :cond_2

    .line 119
    .line 120
    if-eqz v16, :cond_0

    .line 121
    .line 122
    move-object/from16 v22, v9

    .line 123
    .line 124
    :try_start_3
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 125
    .line 126
    invoke-direct {v9, v0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :goto_0
    move-object/from16 v23, v15

    .line 132
    .line 133
    :goto_1
    const/4 v6, 0x6

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_0
    move-object/from16 v22, v9

    .line 137
    .line 138
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 139
    .line 140
    invoke-direct {v9, v0, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_1

    .line 162
    .line 163
    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v9, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 179
    move-object/from16 v23, v15

    .line 180
    .line 181
    const/4 v15, 0x3

    .line 182
    :try_start_4
    invoke-static {v15, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    invoke-direct {v9, v0, v6, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    move-object v0, v9

    .line 192
    const/4 v7, 0x1

    .line 193
    :goto_3
    const/4 v9, 0x0

    .line 194
    goto :goto_7

    .line 195
    :catch_1
    move-exception v0

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    :goto_4
    move-object/from16 v23, v15

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_2
    move-object/from16 v22, v9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_5
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 204
    .line 205
    if-eqz v7, :cond_3

    .line 206
    .line 207
    :try_start_5
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    :try_start_6
    invoke-direct {v7, v0, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catch_2
    move-exception v0

    .line 215
    const/4 v15, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_3
    const/4 v15, 0x0

    .line 218
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 219
    .line 220
    invoke-direct {v7, v0, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_4

    .line 242
    .line 243
    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 248
    .line 249
    const/4 v15, 0x1

    .line 250
    invoke-direct {v9, v0, v6, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    const/4 v7, 0x1

    .line 255
    goto :goto_7

    .line 256
    :cond_4
    const/4 v0, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    goto :goto_3

    .line 259
    :goto_7
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 260
    .line 261
    if-eqz v15, :cond_5

    .line 262
    .line 263
    if-eqz v7, :cond_5

    .line 264
    .line 265
    move-object v6, v0

    .line 266
    goto :goto_8

    .line 267
    :cond_5
    if-eqz v7, :cond_6

    .line 268
    .line 269
    move-object v6, v9

    .line 270
    :cond_6
    :goto_8
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :catch_3
    move-exception v0

    .line 287
    :goto_9
    move-object/from16 v22, v9

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :catch_4
    move-exception v0

    .line 292
    move/from16 v21, v6

    .line 293
    .line 294
    move-object/from16 v20, v7

    .line 295
    .line 296
    move-object/from16 v22, v9

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :catch_5
    move-exception v0

    .line 301
    move/from16 v21, v6

    .line 302
    .line 303
    move-object/from16 v20, v7

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :goto_a
    invoke-static {v10, v0, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_7
    move/from16 v21, v6

    .line 311
    .line 312
    move-object/from16 v20, v7

    .line 313
    .line 314
    move-object/from16 v22, v9

    .line 315
    .line 316
    move-object/from16 v23, v15

    .line 317
    .line 318
    :goto_b
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 319
    .line 320
    invoke-static/range {v18 .. v18}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v6, "IABTCF_TCString"

    .line 325
    .line 326
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_8

    .line 335
    .line 336
    move-object v0, v5

    .line 337
    :cond_8
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const-string v7, "com.onetrust.otpublishers.headless.preference"

    .line 342
    .line 343
    const-string v9, "IABGPP_TCFEU2_"

    .line 344
    .line 345
    const-string v15, "Is iab2V2TypeFlag = "

    .line 346
    .line 347
    move-object/from16 v24, v10

    .line 348
    .line 349
    const-string v10, "IAB2V2Flow"

    .line 350
    .line 351
    move-object/from16 v25, v13

    .line 352
    .line 353
    const-string v13, "IS_IAB2_V2_TEMPLATE_FLAG"

    .line 354
    .line 355
    move-object/from16 v26, v11

    .line 356
    .line 357
    const-string v11, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 358
    .line 359
    move-object/from16 v27, v7

    .line 360
    .line 361
    const-string v7, "IABGPP_2_String"

    .line 362
    .line 363
    move-object/from16 v28, v7

    .line 364
    .line 365
    const-string v7, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 366
    .line 367
    move-object/from16 v29, v6

    .line 368
    .line 369
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 370
    .line 371
    if-nez v0, :cond_21

    .line 372
    .line 373
    if-eqz v21, :cond_21

    .line 374
    .line 375
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroid/content/Context;

    .line 378
    .line 379
    move-object/from16 v31, v3

    .line 380
    .line 381
    move-object/from16 v30, v9

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    invoke-virtual {v0, v14, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 389
    .line 390
    if-eqz v16, :cond_b

    .line 391
    .line 392
    if-eqz v16, :cond_9

    .line 393
    .line 394
    move-object/from16 v32, v14

    .line 395
    .line 396
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 397
    .line 398
    invoke-direct {v14, v0, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_9
    move-object/from16 v32, v14

    .line 403
    .line 404
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 405
    .line 406
    invoke-direct {v14, v0, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_c
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-static {v14, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_a

    .line 420
    .line 421
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    new-instance v14, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    move-object/from16 v33, v10

    .line 428
    .line 429
    move-object/from16 v10, v23

    .line 430
    .line 431
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    move-object/from16 v23, v15

    .line 442
    .line 443
    const/4 v15, 0x3

    .line 444
    invoke-static {v15, v12, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    invoke-direct {v14, v0, v3, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v34, v3

    .line 454
    .line 455
    move-object/from16 v35, v14

    .line 456
    .line 457
    move v3, v15

    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x1

    .line 460
    goto :goto_10

    .line 461
    :cond_a
    move-object/from16 v33, v10

    .line 462
    .line 463
    move-object/from16 v10, v23

    .line 464
    .line 465
    move-object/from16 v23, v15

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    goto :goto_d

    .line 469
    :cond_b
    move-object/from16 v33, v10

    .line 470
    .line 471
    move-object/from16 v32, v14

    .line 472
    .line 473
    move-object/from16 v10, v23

    .line 474
    .line 475
    move-object/from16 v23, v15

    .line 476
    .line 477
    move v15, v9

    .line 478
    :goto_d
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 479
    .line 480
    if-eqz v9, :cond_c

    .line 481
    .line 482
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 483
    .line 484
    invoke-direct {v9, v0, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_c
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 489
    .line 490
    invoke-direct {v9, v0, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_e
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-static {v14, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-eqz v9, :cond_d

    .line 504
    .line 505
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 510
    .line 511
    const/4 v15, 0x1

    .line 512
    invoke-direct {v14, v0, v3, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v34, v3

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    const/4 v15, 0x1

    .line 519
    :goto_f
    const/16 v35, 0x0

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_d
    move-object/from16 v34, v3

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    const/4 v14, 0x0

    .line 526
    const/4 v15, 0x0

    .line 527
    goto :goto_f

    .line 528
    :goto_10
    invoke-virtual {v0, v11, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 533
    .line 534
    if-eqz v16, :cond_11

    .line 535
    .line 536
    if-eqz v16, :cond_e

    .line 537
    .line 538
    move-object/from16 v36, v14

    .line 539
    .line 540
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 541
    .line 542
    invoke-direct {v14, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_e
    move-object/from16 v36, v14

    .line 547
    .line 548
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 549
    .line 550
    invoke-direct {v14, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_11
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-static {v14, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_10

    .line 564
    .line 565
    invoke-interface {v9, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    move/from16 v37, v15

    .line 570
    .line 571
    const/4 v14, 0x3

    .line 572
    invoke-static {v10, v14, v3, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 577
    .line 578
    invoke-direct {v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-eqz v3, :cond_f

    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_f
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    :goto_12
    invoke-static {v15, v3, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 593
    .line 594
    .line 595
    goto :goto_17

    .line 596
    :cond_10
    :goto_13
    move/from16 v37, v15

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_11
    move-object/from16 v36, v14

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :goto_14
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 603
    .line 604
    if-eqz v3, :cond_12

    .line 605
    .line 606
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    invoke-direct {v3, v0, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_12
    const/4 v15, 0x0

    .line 614
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 615
    .line 616
    invoke-direct {v3, v0, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :goto_15
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-static {v14, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_14

    .line 630
    .line 631
    invoke-interface {v9, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    new-instance v14, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 641
    .line 642
    invoke-direct {v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-eqz v3, :cond_13

    .line 650
    .line 651
    goto :goto_16

    .line 652
    :cond_13
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    :goto_16
    invoke-static {v14, v3, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 657
    .line 658
    .line 659
    :cond_14
    :goto_17
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 660
    .line 661
    if-eqz v0, :cond_15

    .line 662
    .line 663
    if-eqz v37, :cond_15

    .line 664
    .line 665
    move-object/from16 v3, v35

    .line 666
    .line 667
    :goto_18
    const/4 v15, 0x0

    .line 668
    goto :goto_19

    .line 669
    :cond_15
    if-eqz v37, :cond_16

    .line 670
    .line 671
    move-object/from16 v3, v36

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :cond_16
    move-object/from16 v3, v34

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :goto_19
    invoke-interface {v3, v13, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    move-object/from16 v9, v23

    .line 684
    .line 685
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    move-object/from16 v14, v33

    .line 696
    .line 697
    const/4 v15, 0x3

    .line 698
    invoke-static {v15, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    move-object/from16 v3, v31

    .line 706
    .line 707
    iget-object v15, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v15, Landroid/content/Context;

    .line 710
    .line 711
    move-object/from16 v23, v0

    .line 712
    .line 713
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 716
    .line 717
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    const-string v14, ".string"

    .line 721
    .line 722
    move-object/from16 v23, v9

    .line 723
    .line 724
    const-string v9, ".int"

    .line 725
    .line 726
    :try_start_7
    sget-object v31, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->b:Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v31

    .line 732
    :goto_1a
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v34
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_11

    .line 736
    if-eqz v34, :cond_1a

    .line 737
    .line 738
    :try_start_8
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v34
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_d

    .line 742
    move-object/from16 v35, v13

    .line 743
    .line 744
    :try_start_9
    move-object/from16 v13, v34

    .line 745
    .line 746
    check-cast v13, Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v13, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v34
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_c

    .line 752
    move-object/from16 v36, v11

    .line 753
    .line 754
    const-string v11, "IABTCF_"

    .line 755
    .line 756
    if-eqz v34, :cond_17

    .line 757
    .line 758
    :try_start_a
    invoke-virtual {v13, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v13
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 762
    move-object/from16 v34, v9

    .line 763
    .line 764
    move-object/from16 v9, v30

    .line 765
    .line 766
    :try_start_b
    invoke-virtual {v13, v11, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v11
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    .line 770
    move-object/from16 v30, v7

    .line 771
    .line 772
    :try_start_c
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v7, Landroid/content/SharedPreferences;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    .line 775
    .line 776
    move-object/from16 v37, v6

    .line 777
    .line 778
    const/4 v6, -0x1

    .line 779
    :try_start_d
    invoke-interface {v7, v13, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    move-object/from16 v7, v22

    .line 784
    .line 785
    invoke-virtual {v7, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 786
    .line 787
    .line 788
    move-object/from16 v22, v14

    .line 789
    .line 790
    move-object/from16 v13, v29

    .line 791
    .line 792
    goto :goto_1f

    .line 793
    :catch_6
    move-exception v0

    .line 794
    :goto_1b
    move-object/from16 v11, v26

    .line 795
    .line 796
    move-object/from16 v6, v27

    .line 797
    .line 798
    move-object/from16 v13, v29

    .line 799
    .line 800
    goto/16 :goto_29

    .line 801
    .line 802
    :catch_7
    move-exception v0

    .line 803
    move-object/from16 v37, v6

    .line 804
    .line 805
    goto :goto_1b

    .line 806
    :catch_8
    move-exception v0

    .line 807
    move-object/from16 v37, v6

    .line 808
    .line 809
    :goto_1c
    move-object/from16 v30, v7

    .line 810
    .line 811
    goto :goto_1b

    .line 812
    :catch_9
    move-exception v0

    .line 813
    move-object/from16 v37, v6

    .line 814
    .line 815
    move-object/from16 v9, v30

    .line 816
    .line 817
    goto :goto_1c

    .line 818
    :cond_17
    move-object/from16 v37, v6

    .line 819
    .line 820
    move-object/from16 v34, v9

    .line 821
    .line 822
    move-object/from16 v9, v30

    .line 823
    .line 824
    move-object/from16 v30, v7

    .line 825
    .line 826
    move-object/from16 v7, v22

    .line 827
    .line 828
    :try_start_e
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-eqz v6, :cond_19

    .line 833
    .line 834
    invoke-virtual {v13, v14, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v6
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    .line 838
    move-object/from16 v13, v29

    .line 839
    .line 840
    :try_start_f
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v22

    .line 844
    if-eqz v22, :cond_18

    .line 845
    .line 846
    move-object/from16 v11, v28

    .line 847
    .line 848
    :goto_1d
    move-object/from16 v22, v14

    .line 849
    .line 850
    goto :goto_1e

    .line 851
    :cond_18
    invoke-virtual {v6, v11, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    goto :goto_1d

    .line 856
    :goto_1e
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v14, Landroid/content/SharedPreferences;

    .line 859
    .line 860
    invoke-interface {v14, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-virtual {v7, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    .line 866
    .line 867
    :goto_1f
    move-object/from16 v29, v13

    .line 868
    .line 869
    move-object/from16 v14, v22

    .line 870
    .line 871
    move-object/from16 v13, v35

    .line 872
    .line 873
    move-object/from16 v11, v36

    .line 874
    .line 875
    move-object/from16 v6, v37

    .line 876
    .line 877
    move-object/from16 v22, v7

    .line 878
    .line 879
    move-object/from16 v7, v30

    .line 880
    .line 881
    :goto_20
    move-object/from16 v30, v9

    .line 882
    .line 883
    move-object/from16 v9, v34

    .line 884
    .line 885
    goto/16 :goto_1a

    .line 886
    .line 887
    :catch_a
    move-exception v0

    .line 888
    :goto_21
    move-object/from16 v11, v26

    .line 889
    .line 890
    move-object/from16 v6, v27

    .line 891
    .line 892
    goto/16 :goto_29

    .line 893
    .line 894
    :catch_b
    move-exception v0

    .line 895
    move-object/from16 v13, v29

    .line 896
    .line 897
    goto :goto_21

    .line 898
    :cond_19
    move-object/from16 v22, v7

    .line 899
    .line 900
    move-object/from16 v7, v30

    .line 901
    .line 902
    move-object/from16 v13, v35

    .line 903
    .line 904
    move-object/from16 v11, v36

    .line 905
    .line 906
    move-object/from16 v6, v37

    .line 907
    .line 908
    goto :goto_20

    .line 909
    :catch_c
    move-exception v0

    .line 910
    move-object/from16 v37, v6

    .line 911
    .line 912
    move-object/from16 v36, v11

    .line 913
    .line 914
    :goto_22
    move-object/from16 v13, v29

    .line 915
    .line 916
    move-object/from16 v9, v30

    .line 917
    .line 918
    move-object/from16 v30, v7

    .line 919
    .line 920
    goto :goto_21

    .line 921
    :catch_d
    move-exception v0

    .line 922
    move-object/from16 v37, v6

    .line 923
    .line 924
    move-object/from16 v36, v11

    .line 925
    .line 926
    move-object/from16 v35, v13

    .line 927
    .line 928
    goto :goto_22

    .line 929
    :cond_1a
    move-object/from16 v37, v6

    .line 930
    .line 931
    move-object/from16 v36, v11

    .line 932
    .line 933
    move-object/from16 v35, v13

    .line 934
    .line 935
    move-object/from16 v13, v29

    .line 936
    .line 937
    move-object/from16 v9, v30

    .line 938
    .line 939
    move-object/from16 v30, v7

    .line 940
    .line 941
    move-object/from16 v7, v22

    .line 942
    .line 943
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a

    .line 944
    .line 945
    move-object/from16 v6, v27

    .line 946
    .line 947
    :try_start_10
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const/4 v11, 0x0

    .line 958
    invoke-virtual {v15, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 963
    .line 964
    if-eqz v14, :cond_1c

    .line 965
    .line 966
    if-eqz v14, :cond_1b

    .line 967
    .line 968
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 969
    .line 970
    invoke-direct {v14, v15, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto :goto_24

    .line 974
    :catch_e
    move-exception v0

    .line 975
    :goto_23
    move-object/from16 v11, v26

    .line 976
    .line 977
    goto/16 :goto_29

    .line 978
    .line 979
    :cond_1b
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 980
    .line 981
    invoke-direct {v14, v15, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :goto_24
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-virtual {v14}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    invoke-interface {v11, v8, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v11

    .line 1002
    if-eqz v11, :cond_1c

    .line 1003
    .line 1004
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v14

    .line 1020
    move-object/from16 v22, v7

    .line 1021
    .line 1022
    const/4 v7, 0x3

    .line 1023
    invoke-static {v7, v12, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1027
    .line 1028
    const/4 v14, 0x0

    .line 1029
    invoke-direct {v7, v15, v0, v11, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v11, 0x0

    .line 1033
    :goto_25
    const/4 v14, 0x1

    .line 1034
    goto :goto_27

    .line 1035
    :cond_1c
    move-object/from16 v22, v7

    .line 1036
    .line 1037
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    .line 1038
    .line 1039
    if-eqz v7, :cond_1d

    .line 1040
    .line 1041
    :try_start_11
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_f

    .line 1042
    .line 1043
    const/4 v14, 0x0

    .line 1044
    :try_start_12
    invoke-direct {v7, v15, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_26

    .line 1048
    :catch_f
    move-exception v0

    .line 1049
    const/4 v14, 0x0

    .line 1050
    goto :goto_23

    .line 1051
    :cond_1d
    const/4 v14, 0x0

    .line 1052
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1053
    .line 1054
    invoke-direct {v7, v15, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_26
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    if-eqz v7, :cond_1e

    .line 1076
    .line 1077
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1082
    .line 1083
    const/4 v14, 0x1

    .line 1084
    invoke-direct {v11, v15, v0, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v7, 0x0

    .line 1088
    goto :goto_25

    .line 1089
    :cond_1e
    const/4 v7, 0x0

    .line 1090
    const/4 v11, 0x0

    .line 1091
    const/4 v14, 0x0

    .line 1092
    :goto_27
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1093
    .line 1094
    if-eqz v15, :cond_1f

    .line 1095
    .line 1096
    if-eqz v14, :cond_1f

    .line 1097
    .line 1098
    move-object v0, v7

    .line 1099
    goto :goto_28

    .line 1100
    :cond_1f
    if-eqz v14, :cond_20

    .line 1101
    .line 1102
    move-object v0, v11

    .line 1103
    :cond_20
    :goto_28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_e

    .line 1111
    move-object/from16 v11, v26

    .line 1112
    .line 1113
    :try_start_13
    invoke-interface {v0, v11, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_10

    .line 1118
    .line 1119
    .line 1120
    goto :goto_2a

    .line 1121
    :catch_10
    move-exception v0

    .line 1122
    goto :goto_29

    .line 1123
    :catch_11
    move-exception v0

    .line 1124
    move-object/from16 v37, v6

    .line 1125
    .line 1126
    move-object/from16 v36, v11

    .line 1127
    .line 1128
    move-object/from16 v35, v13

    .line 1129
    .line 1130
    move-object/from16 v11, v26

    .line 1131
    .line 1132
    move-object/from16 v6, v27

    .line 1133
    .line 1134
    move-object/from16 v13, v29

    .line 1135
    .line 1136
    move-object/from16 v9, v30

    .line 1137
    .line 1138
    move-object/from16 v30, v7

    .line 1139
    .line 1140
    :goto_29
    const-string v7, "TCF2Encoder"

    .line 1141
    .line 1142
    const-string v14, "copyDataFromTCFKeys failed : "

    .line 1143
    .line 1144
    const/4 v15, 0x6

    .line 1145
    invoke-static {v14, v0, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_2a

    .line 1149
    :cond_21
    move-object/from16 v37, v6

    .line 1150
    .line 1151
    move-object/from16 v30, v7

    .line 1152
    .line 1153
    move-object/from16 v33, v10

    .line 1154
    .line 1155
    move-object/from16 v36, v11

    .line 1156
    .line 1157
    move-object/from16 v35, v13

    .line 1158
    .line 1159
    move-object/from16 v32, v14

    .line 1160
    .line 1161
    move-object/from16 v10, v23

    .line 1162
    .line 1163
    move-object/from16 v11, v26

    .line 1164
    .line 1165
    move-object/from16 v6, v27

    .line 1166
    .line 1167
    move-object/from16 v13, v29

    .line 1168
    .line 1169
    move-object/from16 v23, v15

    .line 1170
    .line 1171
    :goto_2a
    const-string v0, "IABGPP_HDR_GppString"

    .line 1172
    .line 1173
    if-nez v21, :cond_22

    .line 1174
    .line 1175
    invoke-static/range {v18 .. v18}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    invoke-interface {v7, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    if-eqz v7, :cond_22

    .line 1184
    .line 1185
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->i()V

    .line 1186
    .line 1187
    .line 1188
    :cond_22
    const-string v7, "GPPStringHandler: Gpp enabled - "

    .line 1189
    .line 1190
    move-object/from16 v26, v11

    .line 1191
    .line 1192
    move/from16 v14, v21

    .line 1193
    .line 1194
    move-object/from16 v15, v25

    .line 1195
    .line 1196
    const/4 v11, 0x3

    .line 1197
    invoke-static {v7, v11, v15, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual/range {v17 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    move-object/from16 v11, v20

    .line 1209
    .line 1210
    invoke-interface {v7, v11, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1215
    .line 1216
    .line 1217
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    const-string v14, "GPPStringHandler: Gpp data - "

    .line 1220
    .line 1221
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v14, v19

    .line 1225
    .line 1226
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    move-object/from16 v27, v6

    .line 1234
    .line 1235
    const/4 v6, 0x3

    .line 1236
    invoke-static {v6, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual/range {v17 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    const-string v7, "OT_GPP_SERVER_DATA"

    .line 1248
    .line 1249
    invoke-static {v14, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual/range {v17 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    const-string v7, "OT_TEMPLATE_TYPE"

    .line 1257
    .line 1258
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v7

    .line 1266
    if-eqz v7, :cond_23

    .line 1267
    .line 1268
    move-object v6, v5

    .line 1269
    :cond_23
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->U(Ljava/lang/String;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    invoke-virtual/range {v17 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    const-string v14, "OT_COMPUTE_CCPA_REGION"

    .line 1278
    .line 1279
    move/from16 v19, v6

    .line 1280
    .line 1281
    const/4 v6, 0x0

    .line 1282
    invoke-interface {v7, v14, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    invoke-virtual/range {v17 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v14

    .line 1290
    invoke-interface {v14, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v11

    .line 1294
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->u()Lorg/json/JSONObject;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    invoke-static/range {v18 .. v18}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v14

    .line 1306
    move/from16 v17, v6

    .line 1307
    .line 1308
    const-string v6, "1---"

    .line 1309
    .line 1310
    move/from16 v20, v7

    .line 1311
    .line 1312
    const-string v7, "IABGPP_6_String"

    .line 1313
    .line 1314
    move/from16 v22, v11

    .line 1315
    .line 1316
    const-string v11, "IABUSPrivacy_String"

    .line 1317
    .line 1318
    if-nez v17, :cond_3c

    .line 1319
    .line 1320
    if-eqz v22, :cond_3c

    .line 1321
    .line 1322
    invoke-interface {v14, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-nez v0, :cond_3c

    .line 1327
    .line 1328
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->u()Lorg/json/JSONObject;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    if-eqz v19, :cond_25

    .line 1333
    .line 1334
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->F(Lorg/json/JSONObject;)V

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v25, v15

    .line 1338
    .line 1339
    :cond_24
    move-object/from16 v34, v13

    .line 1340
    .line 1341
    move-object/from16 v31, v14

    .line 1342
    .line 1343
    goto/16 :goto_2f

    .line 1344
    .line 1345
    :cond_25
    move-object/from16 v25, v15

    .line 1346
    .line 1347
    iget-object v15, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v15, Ljava/util/HashMap;

    .line 1350
    .line 1351
    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v15

    .line 1355
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v15

    .line 1359
    :goto_2b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v17

    .line 1363
    if-eqz v17, :cond_24

    .line 1364
    .line 1365
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v17

    .line 1369
    move-object/from16 v29, v15

    .line 1370
    .line 1371
    move-object/from16 v15, v17

    .line 1372
    .line 1373
    check-cast v15, Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v17

    .line 1379
    if-nez v17, :cond_26

    .line 1380
    .line 1381
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v17

    .line 1385
    if-nez v17, :cond_27

    .line 1386
    .line 1387
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v17

    .line 1391
    if-eqz v17, :cond_27

    .line 1392
    .line 1393
    :cond_26
    :goto_2c
    move-object/from16 v15, v29

    .line 1394
    .line 1395
    goto :goto_2b

    .line 1396
    :cond_27
    move-object/from16 v17, v9

    .line 1397
    .line 1398
    move-object/from16 v9, v28

    .line 1399
    .line 1400
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v28

    .line 1404
    if-nez v28, :cond_2b

    .line 1405
    .line 1406
    move-object/from16 v28, v9

    .line 1407
    .line 1408
    iget-object v9, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v9, Ljava/util/HashMap;

    .line 1411
    .line 1412
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v9

    .line 1416
    check-cast v9, Ljava/lang/Integer;

    .line 1417
    .line 1418
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v31

    .line 1422
    if-eqz v31, :cond_29

    .line 1423
    .line 1424
    const/16 v31, 0xa

    .line 1425
    .line 1426
    move-object/from16 v34, v13

    .line 1427
    .line 1428
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v13

    .line 1432
    invoke-virtual {v13, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v13

    .line 1436
    if-eqz v13, :cond_28

    .line 1437
    .line 1438
    iget-object v13, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 1441
    .line 1442
    move-object/from16 v31, v14

    .line 1443
    .line 1444
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v14

    .line 1448
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v13, Landroid/content/SharedPreferences;

    .line 1451
    .line 1452
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v13

    .line 1456
    invoke-interface {v13, v15, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v13

    .line 1460
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_2e

    .line 1464
    :cond_28
    :goto_2d
    move-object/from16 v31, v14

    .line 1465
    .line 1466
    goto :goto_2e

    .line 1467
    :cond_29
    move-object/from16 v34, v13

    .line 1468
    .line 1469
    goto :goto_2d

    .line 1470
    :goto_2e
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v13

    .line 1474
    if-eqz v13, :cond_2a

    .line 1475
    .line 1476
    const/16 v13, 0x1e

    .line 1477
    .line 1478
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v13

    .line 1482
    invoke-virtual {v13, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v9

    .line 1486
    if-eqz v9, :cond_2a

    .line 1487
    .line 1488
    iget-object v9, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 1491
    .line 1492
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v13

    .line 1496
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v9, Landroid/content/SharedPreferences;

    .line 1499
    .line 1500
    invoke-static {v9, v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_2a
    move-object/from16 v9, v17

    .line 1504
    .line 1505
    move-object/from16 v15, v29

    .line 1506
    .line 1507
    move-object/from16 v14, v31

    .line 1508
    .line 1509
    move-object/from16 v13, v34

    .line 1510
    .line 1511
    goto/16 :goto_2b

    .line 1512
    .line 1513
    :cond_2b
    move-object/from16 v28, v9

    .line 1514
    .line 1515
    move-object/from16 v9, v17

    .line 1516
    .line 1517
    goto :goto_2c

    .line 1518
    :goto_2f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    iget-object v9, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 1524
    .line 1525
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v13

    .line 1529
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v13

    .line 1533
    if-eqz v13, :cond_34

    .line 1534
    .line 1535
    iget-object v13, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v13, Landroid/content/Context;

    .line 1538
    .line 1539
    invoke-static {v13}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v17, v3

    .line 1543
    .line 1544
    move-object/from16 v14, v32

    .line 1545
    .line 1546
    const/4 v15, 0x0

    .line 1547
    invoke-virtual {v13, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1552
    .line 1553
    if-eqz v16, :cond_2f

    .line 1554
    .line 1555
    if-eqz v16, :cond_2c

    .line 1556
    .line 1557
    move-object/from16 v29, v6

    .line 1558
    .line 1559
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1560
    .line 1561
    invoke-direct {v6, v13, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_30

    .line 1565
    :cond_2c
    move-object/from16 v29, v6

    .line 1566
    .line 1567
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1568
    .line 1569
    invoke-direct {v6, v13, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    :goto_30
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1577
    .line 1578
    invoke-static {v15, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v6

    .line 1582
    if-eqz v6, :cond_2e

    .line 1583
    .line 1584
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v6

    .line 1588
    move-object/from16 v32, v14

    .line 1589
    .line 1590
    move-object/from16 v15, v37

    .line 1591
    .line 1592
    const/4 v14, 0x3

    .line 1593
    move-object/from16 v37, v9

    .line 1594
    .line 1595
    invoke-static {v10, v14, v6, v12, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v9

    .line 1599
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1600
    .line 1601
    invoke-direct {v14, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v6

    .line 1608
    if-eqz v6, :cond_2d

    .line 1609
    .line 1610
    goto :goto_31

    .line 1611
    :cond_2d
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    :goto_31
    invoke-static {v9, v6, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_36

    .line 1619
    :cond_2e
    :goto_32
    move-object/from16 v32, v14

    .line 1620
    .line 1621
    move-object/from16 v15, v37

    .line 1622
    .line 1623
    move-object/from16 v37, v9

    .line 1624
    .line 1625
    goto :goto_33

    .line 1626
    :cond_2f
    move-object/from16 v29, v6

    .line 1627
    .line 1628
    goto :goto_32

    .line 1629
    :goto_33
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1630
    .line 1631
    if-eqz v6, :cond_30

    .line 1632
    .line 1633
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1634
    .line 1635
    const/4 v14, 0x0

    .line 1636
    invoke-direct {v6, v13, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_34

    .line 1640
    :cond_30
    const/4 v14, 0x0

    .line 1641
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1642
    .line 1643
    invoke-direct {v6, v13, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    :goto_34
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1651
    .line 1652
    invoke-static {v9, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v6

    .line 1656
    if-eqz v6, :cond_32

    .line 1657
    .line 1658
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    move-object/from16 v14, v30

    .line 1665
    .line 1666
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1670
    .line 1671
    invoke-direct {v14, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v6

    .line 1678
    if-eqz v6, :cond_31

    .line 1679
    .line 1680
    goto :goto_35

    .line 1681
    :cond_31
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v6

    .line 1685
    :goto_35
    invoke-static {v9, v6, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_32
    :goto_36
    invoke-static {v13}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-interface {v3, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    if-eqz v6, :cond_33

    .line 1697
    .line 1698
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    invoke-interface {v3, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1707
    .line 1708
    .line 1709
    :cond_33
    move-object/from16 v9, v37

    .line 1710
    .line 1711
    goto :goto_37

    .line 1712
    :cond_34
    move-object/from16 v17, v3

    .line 1713
    .line 1714
    move-object/from16 v29, v6

    .line 1715
    .line 1716
    move-object/from16 v15, v37

    .line 1717
    .line 1718
    move-object/from16 v37, v9

    .line 1719
    .line 1720
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v3

    .line 1724
    if-eqz v3, :cond_33

    .line 1725
    .line 1726
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    move-object/from16 v9, v37

    .line 1731
    .line 1732
    iget-object v6, v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v6, Landroid/content/SharedPreferences;

    .line 1735
    .line 1736
    invoke-static {v6, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    :goto_37
    const-string v3, "IABGPP_7_String"

    .line 1740
    .line 1741
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v6

    .line 1745
    if-eqz v6, :cond_35

    .line 1746
    .line 1747
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v6

    .line 1751
    iget-object v13, v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v13, Landroid/content/SharedPreferences;

    .line 1754
    .line 1755
    invoke-static {v13, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    :cond_35
    const-string v3, "IABGPP_8_String"

    .line 1759
    .line 1760
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v6

    .line 1764
    if-eqz v6, :cond_36

    .line 1765
    .line 1766
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    iget-object v13, v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v13, Landroid/content/SharedPreferences;

    .line 1773
    .line 1774
    invoke-static {v13, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_36
    const-string v3, "IABGPP_9_String"

    .line 1778
    .line 1779
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v6

    .line 1783
    if-eqz v6, :cond_37

    .line 1784
    .line 1785
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    iget-object v13, v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v13, Landroid/content/SharedPreferences;

    .line 1792
    .line 1793
    invoke-static {v13, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    :cond_37
    const-string v3, "IABGPP_10_String"

    .line 1797
    .line 1798
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v6

    .line 1802
    if-eqz v6, :cond_38

    .line 1803
    .line 1804
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v6

    .line 1808
    iget-object v13, v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v13, Landroid/content/SharedPreferences;

    .line 1811
    .line 1812
    invoke-static {v13, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_38
    const-string v3, "IABGPP_12_String"

    .line 1816
    .line 1817
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v6

    .line 1821
    if-eqz v6, :cond_39

    .line 1822
    .line 1823
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v6

    .line 1827
    iget-object v13, v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v13, Landroid/content/SharedPreferences;

    .line 1830
    .line 1831
    invoke-static {v13, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    :cond_39
    const-string v3, "IABGPP_11_String"

    .line 1835
    .line 1836
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v6

    .line 1840
    if-eqz v6, :cond_3a

    .line 1841
    .line 1842
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    iget-object v6, v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v6, Landroid/content/SharedPreferences;

    .line 1849
    .line 1850
    invoke-static {v6, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    :cond_3a
    if-eqz v19, :cond_3b

    .line 1854
    .line 1855
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->i()V

    .line 1856
    .line 1857
    .line 1858
    :cond_3b
    const/4 v0, 0x1

    .line 1859
    goto :goto_38

    .line 1860
    :cond_3c
    move-object/from16 v17, v3

    .line 1861
    .line 1862
    move-object/from16 v29, v6

    .line 1863
    .line 1864
    move-object/from16 v34, v13

    .line 1865
    .line 1866
    move-object/from16 v31, v14

    .line 1867
    .line 1868
    move-object/from16 v25, v15

    .line 1869
    .line 1870
    move-object/from16 v15, v37

    .line 1871
    .line 1872
    const/4 v0, 0x0

    .line 1873
    :goto_38
    if-eqz v22, :cond_58

    .line 1874
    .line 1875
    if-nez v0, :cond_58

    .line 1876
    .line 1877
    if-eqz v19, :cond_4c

    .line 1878
    .line 1879
    move-object/from16 v3, v31

    .line 1880
    .line 1881
    move-object/from16 v13, v34

    .line 1882
    .line 1883
    invoke-interface {v3, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v6

    .line 1887
    if-eqz v6, :cond_4b

    .line 1888
    .line 1889
    move-object/from16 v9, v28

    .line 1890
    .line 1891
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v6

    .line 1895
    if-nez v6, :cond_4b

    .line 1896
    .line 1897
    move-object/from16 v6, v18

    .line 1898
    .line 1899
    move-object/from16 v14, v32

    .line 1900
    .line 1901
    const/4 v9, 0x0

    .line 1902
    move/from16 v18, v0

    .line 1903
    .line 1904
    invoke-virtual {v6, v14, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1909
    .line 1910
    if-eqz v16, :cond_3f

    .line 1911
    .line 1912
    if-eqz v16, :cond_3d

    .line 1913
    .line 1914
    move-object/from16 v34, v13

    .line 1915
    .line 1916
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1917
    .line 1918
    invoke-direct {v13, v6, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_39

    .line 1922
    :cond_3d
    move-object/from16 v34, v13

    .line 1923
    .line 1924
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1925
    .line 1926
    invoke-direct {v13, v6, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    :goto_39
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v9

    .line 1933
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1934
    .line 1935
    invoke-static {v13, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v9

    .line 1939
    if-eqz v9, :cond_3e

    .line 1940
    .line 1941
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v9

    .line 1945
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v13

    .line 1957
    move-object/from16 v32, v14

    .line 1958
    .line 1959
    const/4 v14, 0x3

    .line 1960
    invoke-static {v14, v12, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1964
    .line 1965
    const/4 v14, 0x0

    .line 1966
    invoke-direct {v13, v6, v0, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1967
    .line 1968
    .line 1969
    move-object/from16 v37, v0

    .line 1970
    .line 1971
    move-object/from16 v31, v13

    .line 1972
    .line 1973
    move v13, v14

    .line 1974
    move-object/from16 v9, v36

    .line 1975
    .line 1976
    const/4 v14, 0x1

    .line 1977
    :goto_3a
    const/16 v36, 0x0

    .line 1978
    .line 1979
    goto :goto_3d

    .line 1980
    :cond_3e
    move-object/from16 v32, v14

    .line 1981
    .line 1982
    const/4 v14, 0x0

    .line 1983
    goto :goto_3b

    .line 1984
    :cond_3f
    move-object/from16 v34, v13

    .line 1985
    .line 1986
    move-object/from16 v32, v14

    .line 1987
    .line 1988
    move v14, v9

    .line 1989
    :goto_3b
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1990
    .line 1991
    if-eqz v9, :cond_40

    .line 1992
    .line 1993
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1994
    .line 1995
    invoke-direct {v9, v6, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_3c

    .line 1999
    :cond_40
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2000
    .line 2001
    invoke-direct {v9, v6, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    :goto_3c
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v9

    .line 2008
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2009
    .line 2010
    invoke-static {v13, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v9

    .line 2014
    if-eqz v9, :cond_41

    .line 2015
    .line 2016
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v9

    .line 2020
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 2021
    .line 2022
    const/4 v14, 0x1

    .line 2023
    invoke-direct {v13, v6, v0, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 2024
    .line 2025
    .line 2026
    move-object/from16 v37, v0

    .line 2027
    .line 2028
    move-object/from16 v9, v36

    .line 2029
    .line 2030
    const/4 v14, 0x1

    .line 2031
    const/16 v31, 0x0

    .line 2032
    .line 2033
    move-object/from16 v36, v13

    .line 2034
    .line 2035
    const/4 v13, 0x0

    .line 2036
    goto :goto_3d

    .line 2037
    :cond_41
    move-object/from16 v37, v0

    .line 2038
    .line 2039
    move-object/from16 v9, v36

    .line 2040
    .line 2041
    const/4 v13, 0x0

    .line 2042
    const/4 v14, 0x0

    .line 2043
    const/16 v31, 0x0

    .line 2044
    .line 2045
    goto :goto_3a

    .line 2046
    :goto_3d
    invoke-virtual {v6, v9, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2051
    .line 2052
    if-eqz v16, :cond_46

    .line 2053
    .line 2054
    if-eqz v16, :cond_42

    .line 2055
    .line 2056
    move/from16 v38, v14

    .line 2057
    .line 2058
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2059
    .line 2060
    invoke-direct {v14, v6, v13, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_3e

    .line 2064
    :cond_42
    move/from16 v38, v14

    .line 2065
    .line 2066
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2067
    .line 2068
    invoke-direct {v14, v6, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    :goto_3e
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v13

    .line 2075
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2076
    .line 2077
    invoke-static {v14, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v13

    .line 2081
    if-eqz v13, :cond_45

    .line 2082
    .line 2083
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v13

    .line 2087
    move-object/from16 v39, v9

    .line 2088
    .line 2089
    const/4 v14, 0x3

    .line 2090
    invoke-static {v10, v14, v13, v12, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v9

    .line 2094
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 2095
    .line 2096
    invoke-direct {v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v14, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v13

    .line 2103
    if-eqz v13, :cond_43

    .line 2104
    .line 2105
    :goto_3f
    const/4 v14, 0x0

    .line 2106
    goto :goto_40

    .line 2107
    :cond_43
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v13

    .line 2111
    goto :goto_3f

    .line 2112
    :goto_40
    invoke-static {v9, v13, v6, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 2113
    .line 2114
    .line 2115
    :cond_44
    move-object/from16 v14, v30

    .line 2116
    .line 2117
    move-object/from16 v30, v8

    .line 2118
    .line 2119
    goto :goto_46

    .line 2120
    :cond_45
    const/4 v14, 0x0

    .line 2121
    :goto_41
    move-object/from16 v39, v9

    .line 2122
    .line 2123
    goto :goto_42

    .line 2124
    :cond_46
    move/from16 v38, v14

    .line 2125
    .line 2126
    move v14, v13

    .line 2127
    goto :goto_41

    .line 2128
    :goto_42
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2129
    .line 2130
    if-eqz v9, :cond_47

    .line 2131
    .line 2132
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2133
    .line 2134
    invoke-direct {v9, v6, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    goto :goto_43

    .line 2138
    :cond_47
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2139
    .line 2140
    invoke-direct {v9, v6, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    :goto_43
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v9

    .line 2147
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2148
    .line 2149
    invoke-static {v13, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v9

    .line 2153
    if-eqz v9, :cond_44

    .line 2154
    .line 2155
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v9

    .line 2159
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2160
    .line 2161
    move-object/from16 v14, v30

    .line 2162
    .line 2163
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    move-object/from16 v30, v8

    .line 2167
    .line 2168
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 2169
    .line 2170
    invoke-direct {v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v9

    .line 2177
    if-eqz v9, :cond_48

    .line 2178
    .line 2179
    :goto_44
    const/4 v8, 0x0

    .line 2180
    goto :goto_45

    .line 2181
    :cond_48
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v9

    .line 2185
    goto :goto_44

    .line 2186
    :goto_45
    invoke-static {v13, v9, v6, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 2187
    .line 2188
    .line 2189
    :goto_46
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2190
    .line 2191
    if-eqz v0, :cond_49

    .line 2192
    .line 2193
    if-eqz v38, :cond_49

    .line 2194
    .line 2195
    move-object/from16 v0, v31

    .line 2196
    .line 2197
    move-object/from16 v8, v35

    .line 2198
    .line 2199
    :goto_47
    const/4 v9, 0x0

    .line 2200
    goto :goto_48

    .line 2201
    :cond_49
    move-object/from16 v8, v35

    .line 2202
    .line 2203
    if-eqz v38, :cond_4a

    .line 2204
    .line 2205
    move-object/from16 v0, v36

    .line 2206
    .line 2207
    goto :goto_47

    .line 2208
    :cond_4a
    move-object/from16 v0, v37

    .line 2209
    .line 2210
    goto :goto_47

    .line 2211
    :goto_48
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v0

    .line 2215
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2216
    .line 2217
    move-object/from16 v13, v23

    .line 2218
    .line 2219
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v9

    .line 2229
    move-object/from16 v35, v8

    .line 2230
    .line 2231
    move-object/from16 v13, v33

    .line 2232
    .line 2233
    const/4 v8, 0x3

    .line 2234
    invoke-static {v8, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n0(Landroid/content/Context;)V

    .line 2245
    .line 2246
    .line 2247
    goto :goto_4a

    .line 2248
    :cond_4b
    move-object/from16 v34, v13

    .line 2249
    .line 2250
    move-object/from16 v6, v18

    .line 2251
    .line 2252
    move-object/from16 v14, v30

    .line 2253
    .line 2254
    :goto_49
    move-object/from16 v13, v33

    .line 2255
    .line 2256
    move-object/from16 v39, v36

    .line 2257
    .line 2258
    move/from16 v18, v0

    .line 2259
    .line 2260
    move-object/from16 v30, v8

    .line 2261
    .line 2262
    goto :goto_4a

    .line 2263
    :cond_4c
    move-object/from16 v6, v18

    .line 2264
    .line 2265
    move-object/from16 v14, v30

    .line 2266
    .line 2267
    move-object/from16 v3, v31

    .line 2268
    .line 2269
    goto :goto_49

    .line 2270
    :goto_4a
    if-eqz v20, :cond_56

    .line 2271
    .line 2272
    invoke-interface {v3, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    if-eqz v0, :cond_56

    .line 2277
    .line 2278
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    if-nez v0, :cond_56

    .line 2283
    .line 2284
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    move-object/from16 v33, v13

    .line 2289
    .line 2290
    move-object/from16 v8, v32

    .line 2291
    .line 2292
    const/4 v9, 0x0

    .line 2293
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v13

    .line 2297
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2298
    .line 2299
    if-eqz v16, :cond_50

    .line 2300
    .line 2301
    if-eqz v16, :cond_4d

    .line 2302
    .line 2303
    move-object/from16 v32, v8

    .line 2304
    .line 2305
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2306
    .line 2307
    invoke-direct {v8, v6, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    goto :goto_4b

    .line 2311
    :cond_4d
    move-object/from16 v32, v8

    .line 2312
    .line 2313
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2314
    .line 2315
    invoke-direct {v8, v6, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    :goto_4b
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v8

    .line 2322
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->X(Landroid/content/SharedPreferences;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v8

    .line 2326
    if-eqz v8, :cond_4f

    .line 2327
    .line 2328
    invoke-interface {v13, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v8

    .line 2332
    move-object/from16 v31, v3

    .line 2333
    .line 2334
    const/4 v9, 0x3

    .line 2335
    invoke-static {v10, v9, v8, v12, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 2340
    .line 2341
    invoke-direct {v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v8

    .line 2348
    if-eqz v8, :cond_4e

    .line 2349
    .line 2350
    :goto_4c
    const/4 v9, 0x0

    .line 2351
    goto :goto_4d

    .line 2352
    :cond_4e
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v8

    .line 2356
    goto :goto_4c

    .line 2357
    :goto_4d
    invoke-static {v3, v8, v6, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 2358
    .line 2359
    .line 2360
    goto :goto_53

    .line 2361
    :cond_4f
    const/4 v9, 0x0

    .line 2362
    :goto_4e
    move-object/from16 v31, v3

    .line 2363
    .line 2364
    goto :goto_4f

    .line 2365
    :cond_50
    move-object/from16 v32, v8

    .line 2366
    .line 2367
    goto :goto_4e

    .line 2368
    :goto_4f
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2369
    .line 2370
    if-eqz v3, :cond_51

    .line 2371
    .line 2372
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2373
    .line 2374
    invoke-direct {v3, v6, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    goto :goto_50

    .line 2378
    :cond_51
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2379
    .line 2380
    invoke-direct {v3, v6, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    :goto_50
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v3

    .line 2387
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->X(Landroid/content/SharedPreferences;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v3

    .line 2391
    if-eqz v3, :cond_53

    .line 2392
    .line 2393
    invoke-interface {v13, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v3

    .line 2397
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2398
    .line 2399
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 2403
    .line 2404
    invoke-direct {v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    if-eqz v3, :cond_52

    .line 2412
    .line 2413
    :goto_51
    const/4 v9, 0x0

    .line 2414
    goto :goto_52

    .line 2415
    :cond_52
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v3

    .line 2419
    goto :goto_51

    .line 2420
    :goto_52
    invoke-static {v8, v3, v6, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 2421
    .line 2422
    .line 2423
    :cond_53
    :goto_53
    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    move-object/from16 v3, v29

    .line 2428
    .line 2429
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v8

    .line 2433
    if-eqz v8, :cond_54

    .line 2434
    .line 2435
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v3

    .line 2443
    if-eqz v3, :cond_57

    .line 2444
    .line 2445
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2454
    .line 2455
    .line 2456
    goto/16 :goto_54

    .line 2457
    .line 2458
    :cond_54
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v8

    .line 2462
    if-nez v8, :cond_57

    .line 2463
    .line 2464
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v3

    .line 2468
    if-eqz v3, :cond_55

    .line 2469
    .line 2470
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v3

    .line 2478
    if-eqz v3, :cond_57

    .line 2479
    .line 2480
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2489
    .line 2490
    .line 2491
    goto :goto_54

    .line 2492
    :cond_55
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v3

    .line 2496
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v8

    .line 2500
    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v7

    .line 2504
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2505
    .line 2506
    .line 2507
    const-string v7, "IABGPP_USP1_Version"

    .line 2508
    .line 2509
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v8

    .line 2513
    const/4 v9, 0x1

    .line 2514
    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v7

    .line 2518
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 2522
    .line 2523
    .line 2524
    move-result v7

    .line 2525
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v7

    .line 2529
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v8

    .line 2533
    const-string v9, "IABGPP_USP1_Notice"

    .line 2534
    .line 2535
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v7

    .line 2539
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2540
    .line 2541
    .line 2542
    const/4 v7, 0x2

    .line 2543
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 2544
    .line 2545
    .line 2546
    move-result v7

    .line 2547
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v7

    .line 2551
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v8

    .line 2555
    const-string v9, "IABGPP_USP1_OptOut"

    .line 2556
    .line 2557
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v7

    .line 2561
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2562
    .line 2563
    .line 2564
    const/4 v7, 0x3

    .line 2565
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 2566
    .line 2567
    .line 2568
    move-result v0

    .line 2569
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    const-string v7, "IABGPP_USP1_LSPACovered"

    .line 2574
    .line 2575
    invoke-static {v3, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 2576
    .line 2577
    .line 2578
    goto :goto_54

    .line 2579
    :cond_56
    move-object/from16 v31, v3

    .line 2580
    .line 2581
    move-object/from16 v33, v13

    .line 2582
    .line 2583
    :cond_57
    :goto_54
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->i()V

    .line 2584
    .line 2585
    .line 2586
    goto :goto_55

    .line 2587
    :cond_58
    move-object/from16 v6, v18

    .line 2588
    .line 2589
    move-object/from16 v14, v30

    .line 2590
    .line 2591
    move-object/from16 v39, v36

    .line 2592
    .line 2593
    move/from16 v18, v0

    .line 2594
    .line 2595
    move-object/from16 v30, v8

    .line 2596
    .line 2597
    :goto_55
    if-eqz v22, :cond_68

    .line 2598
    .line 2599
    if-eqz v19, :cond_68

    .line 2600
    .line 2601
    if-nez p2, :cond_68

    .line 2602
    .line 2603
    move-object/from16 v3, v31

    .line 2604
    .line 2605
    move-object/from16 v13, v34

    .line 2606
    .line 2607
    invoke-interface {v3, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v0

    .line 2611
    if-eqz v0, :cond_69

    .line 2612
    .line 2613
    move-object/from16 v8, v32

    .line 2614
    .line 2615
    const/4 v9, 0x0

    .line 2616
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2621
    .line 2622
    if-eqz v3, :cond_5b

    .line 2623
    .line 2624
    if-eqz v3, :cond_59

    .line 2625
    .line 2626
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2627
    .line 2628
    invoke-direct {v3, v6, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    goto :goto_56

    .line 2632
    :cond_59
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2633
    .line 2634
    invoke-direct {v3, v6, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    :goto_56
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v3

    .line 2641
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->X(Landroid/content/SharedPreferences;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v3

    .line 2645
    if-eqz v3, :cond_5a

    .line 2646
    .line 2647
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v3

    .line 2651
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2652
    .line 2653
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v7

    .line 2663
    const/4 v8, 0x3

    .line 2664
    invoke-static {v8, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 2668
    .line 2669
    const/4 v9, 0x0

    .line 2670
    invoke-direct {v7, v6, v0, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 2671
    .line 2672
    .line 2673
    move-object v3, v7

    .line 2674
    move-object/from16 v11, v39

    .line 2675
    .line 2676
    const/4 v7, 0x0

    .line 2677
    :goto_57
    const/4 v8, 0x1

    .line 2678
    goto :goto_59

    .line 2679
    :cond_5a
    const/4 v9, 0x0

    .line 2680
    :cond_5b
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2681
    .line 2682
    if-eqz v3, :cond_5c

    .line 2683
    .line 2684
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2685
    .line 2686
    invoke-direct {v3, v6, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2687
    .line 2688
    .line 2689
    goto :goto_58

    .line 2690
    :cond_5c
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2691
    .line 2692
    invoke-direct {v3, v6, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2693
    .line 2694
    .line 2695
    :goto_58
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v3

    .line 2699
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->X(Landroid/content/SharedPreferences;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v3

    .line 2703
    if-eqz v3, :cond_5d

    .line 2704
    .line 2705
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v3

    .line 2709
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 2710
    .line 2711
    const/4 v8, 0x1

    .line 2712
    invoke-direct {v7, v6, v0, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 2713
    .line 2714
    .line 2715
    move-object/from16 v11, v39

    .line 2716
    .line 2717
    const/4 v3, 0x0

    .line 2718
    goto :goto_57

    .line 2719
    :cond_5d
    move v8, v9

    .line 2720
    move-object/from16 v11, v39

    .line 2721
    .line 2722
    const/4 v3, 0x0

    .line 2723
    const/4 v7, 0x0

    .line 2724
    :goto_59
    invoke-virtual {v6, v11, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v11

    .line 2728
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2729
    .line 2730
    if-eqz v13, :cond_61

    .line 2731
    .line 2732
    if-eqz v13, :cond_5e

    .line 2733
    .line 2734
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2735
    .line 2736
    invoke-direct {v13, v6, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    goto :goto_5a

    .line 2740
    :cond_5e
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2741
    .line 2742
    invoke-direct {v13, v6, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    :goto_5a
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v9

    .line 2749
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->X(Landroid/content/SharedPreferences;)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v9

    .line 2753
    if-eqz v9, :cond_60

    .line 2754
    .line 2755
    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v9

    .line 2759
    const/4 v14, 0x3

    .line 2760
    invoke-static {v10, v14, v9, v12, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v13

    .line 2764
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 2765
    .line 2766
    invoke-direct {v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v9

    .line 2773
    if-eqz v9, :cond_5f

    .line 2774
    .line 2775
    :goto_5b
    const/4 v15, 0x0

    .line 2776
    goto :goto_5c

    .line 2777
    :cond_5f
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v9

    .line 2781
    goto :goto_5b

    .line 2782
    :goto_5c
    invoke-static {v13, v9, v6, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 2783
    .line 2784
    .line 2785
    goto :goto_61

    .line 2786
    :cond_60
    const/4 v15, 0x0

    .line 2787
    goto :goto_5d

    .line 2788
    :cond_61
    move v15, v9

    .line 2789
    :goto_5d
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2790
    .line 2791
    if-eqz v9, :cond_62

    .line 2792
    .line 2793
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2794
    .line 2795
    invoke-direct {v9, v6, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    goto :goto_5e

    .line 2799
    :cond_62
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2800
    .line 2801
    invoke-direct {v9, v6, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2802
    .line 2803
    .line 2804
    :goto_5e
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v9

    .line 2808
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->X(Landroid/content/SharedPreferences;)Z

    .line 2809
    .line 2810
    .line 2811
    move-result v9

    .line 2812
    if-eqz v9, :cond_64

    .line 2813
    .line 2814
    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v9

    .line 2818
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2819
    .line 2820
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2821
    .line 2822
    .line 2823
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 2824
    .line 2825
    invoke-direct {v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v9

    .line 2832
    if-eqz v9, :cond_63

    .line 2833
    .line 2834
    :goto_5f
    const/4 v15, 0x0

    .line 2835
    goto :goto_60

    .line 2836
    :cond_63
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v9

    .line 2840
    goto :goto_5f

    .line 2841
    :goto_60
    invoke-static {v13, v9, v6, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 2842
    .line 2843
    .line 2844
    :cond_64
    :goto_61
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2845
    .line 2846
    if-eqz v9, :cond_66

    .line 2847
    .line 2848
    if-eqz v8, :cond_66

    .line 2849
    .line 2850
    move-object v0, v3

    .line 2851
    :cond_65
    :goto_62
    move-object/from16 v8, v35

    .line 2852
    .line 2853
    const/4 v15, 0x0

    .line 2854
    goto :goto_63

    .line 2855
    :cond_66
    if-eqz v8, :cond_65

    .line 2856
    .line 2857
    move-object v0, v7

    .line 2858
    goto :goto_62

    .line 2859
    :goto_63
    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2860
    .line 2861
    .line 2862
    move-result v0

    .line 2863
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2864
    .line 2865
    move-object/from16 v13, v23

    .line 2866
    .line 2867
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v3

    .line 2877
    move-object/from16 v13, v33

    .line 2878
    .line 2879
    const/4 v14, 0x3

    .line 2880
    invoke-static {v14, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2881
    .line 2882
    .line 2883
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2888
    .line 2889
    .line 2890
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->n0(Landroid/content/Context;)V

    .line 2891
    .line 2892
    .line 2893
    :cond_67
    move-object/from16 v3, v17

    .line 2894
    .line 2895
    goto :goto_64

    .line 2896
    :cond_68
    move-object/from16 v3, v31

    .line 2897
    .line 2898
    :cond_69
    if-nez v18, :cond_67

    .line 2899
    .line 2900
    if-eqz v22, :cond_67

    .line 2901
    .line 2902
    if-eqz v19, :cond_67

    .line 2903
    .line 2904
    if-nez p2, :cond_67

    .line 2905
    .line 2906
    move-object/from16 v9, v28

    .line 2907
    .line 2908
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v0

    .line 2912
    if-eqz v0, :cond_67

    .line 2913
    .line 2914
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->u()Lorg/json/JSONObject;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    move-object/from16 v3, v17

    .line 2919
    .line 2920
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->F(Lorg/json/JSONObject;)V

    .line 2921
    .line 2922
    .line 2923
    :goto_64
    if-nez p3, :cond_6b

    .line 2924
    .line 2925
    if-eqz p2, :cond_6b

    .line 2926
    .line 2927
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 2928
    .line 2929
    const/4 v7, 0x4

    .line 2930
    invoke-direct {v0, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 2931
    .line 2932
    .line 2933
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2934
    .line 2935
    if-eqz v7, :cond_6a

    .line 2936
    .line 2937
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2938
    .line 2939
    const/4 v15, 0x0

    .line 2940
    invoke-direct {v7, v6, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2941
    .line 2942
    .line 2943
    goto :goto_65

    .line 2944
    :cond_6a
    const/4 v15, 0x0

    .line 2945
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2946
    .line 2947
    invoke-direct {v7, v6, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2948
    .line 2949
    .line 2950
    :goto_65
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v6

    .line 2954
    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v32

    .line 2958
    const/16 v35, 0x0

    .line 2959
    .line 2960
    const/16 v38, 0x1

    .line 2961
    .line 2962
    const/16 v33, 0x1

    .line 2963
    .line 2964
    const/16 v34, 0x1

    .line 2965
    .line 2966
    const/16 v36, 0x0

    .line 2967
    .line 2968
    const/16 v37, 0x0

    .line 2969
    .line 2970
    move-object/from16 v31, v0

    .line 2971
    .line 2972
    :try_start_14
    invoke-virtual/range {v31 .. v38}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->C(Ljava/lang/String;ZZZZZZ)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    .line 2973
    .line 2974
    .line 2975
    goto :goto_66

    .line 2976
    :catch_12
    move-exception v0

    .line 2977
    const-string v6, "OTSDKExceptions"

    .line 2978
    .line 2979
    const-string v7, "Error on backupDataWithExceptionHandling,Error = "

    .line 2980
    .line 2981
    const/4 v15, 0x6

    .line 2982
    invoke-static {v7, v0, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 2983
    .line 2984
    .line 2985
    :cond_6b
    :goto_66
    if-eqz v21, :cond_73

    .line 2986
    .line 2987
    if-nez p3, :cond_73

    .line 2988
    .line 2989
    if-eqz p2, :cond_73

    .line 2990
    .line 2991
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->u()Lorg/json/JSONObject;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2996
    .line 2997
    .line 2998
    :try_start_15
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->x(Lorg/json/JSONObject;)V

    .line 2999
    .line 3000
    .line 3001
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 3002
    .line 3003
    check-cast v6, Landroid/content/Context;

    .line 3004
    .line 3005
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3006
    .line 3007
    move-object/from16 v8, v27

    .line 3008
    .line 3009
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v7

    .line 3019
    const/4 v15, 0x0

    .line 3020
    invoke-virtual {v6, v7, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v7

    .line 3024
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 3025
    .line 3026
    if-eqz v8, :cond_6d

    .line 3027
    .line 3028
    if-eqz v8, :cond_6c

    .line 3029
    .line 3030
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 3031
    .line 3032
    invoke-direct {v8, v6, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 3033
    .line 3034
    .line 3035
    goto :goto_67

    .line 3036
    :catch_13
    move-exception v0

    .line 3037
    move-object/from16 v1, v24

    .line 3038
    .line 3039
    move-object/from16 v2, v25

    .line 3040
    .line 3041
    const/4 v15, 0x6

    .line 3042
    goto/16 :goto_6c

    .line 3043
    .line 3044
    :cond_6c
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 3045
    .line 3046
    invoke-direct {v8, v6, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 3047
    .line 3048
    .line 3049
    :goto_67
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v8

    .line 3053
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3054
    .line 3055
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v9

    .line 3059
    move-object/from16 v11, v30

    .line 3060
    .line 3061
    invoke-interface {v8, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v8

    .line 3065
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 3066
    .line 3067
    .line 3068
    move-result v8

    .line 3069
    if-eqz v8, :cond_6e

    .line 3070
    .line 3071
    invoke-interface {v7, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v1

    .line 3075
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3076
    .line 3077
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v2

    .line 3087
    const/4 v14, 0x3

    .line 3088
    invoke-static {v14, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 3089
    .line 3090
    .line 3091
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 3092
    .line 3093
    const/4 v15, 0x0

    .line 3094
    invoke-direct {v2, v6, v7, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 3095
    .line 3096
    .line 3097
    const/4 v8, 0x1

    .line 3098
    :goto_68
    const/4 v15, 0x0

    .line 3099
    goto :goto_6a

    .line 3100
    :cond_6d
    move-object/from16 v11, v30

    .line 3101
    .line 3102
    :cond_6e
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 3103
    .line 3104
    if-eqz v8, :cond_6f

    .line 3105
    .line 3106
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 3107
    .line 3108
    const/4 v15, 0x0

    .line 3109
    invoke-direct {v4, v6, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 3110
    .line 3111
    .line 3112
    goto :goto_69

    .line 3113
    :cond_6f
    const/4 v15, 0x0

    .line 3114
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 3115
    .line 3116
    invoke-direct {v1, v6, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 3117
    .line 3118
    .line 3119
    move-object v4, v1

    .line 3120
    :goto_69
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v1

    .line 3124
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3125
    .line 3126
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v4

    .line 3130
    invoke-interface {v1, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v1

    .line 3134
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 3135
    .line 3136
    .line 3137
    move-result v1

    .line 3138
    if-eqz v1, :cond_70

    .line 3139
    .line 3140
    invoke-interface {v7, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v1

    .line 3144
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 3145
    .line 3146
    const/4 v14, 0x1

    .line 3147
    invoke-direct {v2, v6, v7, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 3148
    .line 3149
    .line 3150
    move-object v15, v2

    .line 3151
    move v8, v14

    .line 3152
    const/4 v2, 0x0

    .line 3153
    goto :goto_6a

    .line 3154
    :cond_70
    move v8, v15

    .line 3155
    const/4 v2, 0x0

    .line 3156
    goto :goto_68

    .line 3157
    :goto_6a
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 3158
    .line 3159
    if-eqz v1, :cond_71

    .line 3160
    .line 3161
    if-eqz v8, :cond_71

    .line 3162
    .line 3163
    move-object v7, v2

    .line 3164
    goto :goto_6b

    .line 3165
    :cond_71
    if-eqz v8, :cond_72

    .line 3166
    .line 3167
    move-object v7, v15

    .line 3168
    :cond_72
    :goto_6b
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v1

    .line 3172
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    move-object/from16 v11, v26

    .line 3177
    .line 3178
    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3183
    .line 3184
    .line 3185
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->v()V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_13

    .line 3186
    .line 3187
    .line 3188
    goto :goto_6d

    .line 3189
    :goto_6c
    invoke-static {v1, v0, v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 3190
    .line 3191
    .line 3192
    :cond_73
    :goto_6d
    return-void
.end method

.method public onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 63
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->S0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    .line 64
    const-string p1, "progressBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 66
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Y:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 67
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/d;->g(Landroid/content/Context;Lc51;)V

    :cond_1
    return-void
.end method

.method public onFailure(Ltg1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, " IAB Vendorlist Api Failed  :  "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x6

    .line 20
    const-string v0, "NetworkRequestHandler"

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->b()V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 46
    .line 47
    const/16 p2, 0x66

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    const-string v1, "OTError"

    .line 52
    .line 53
    const-string v2, " IAB Vendorlist Api Failed "

    .line 54
    .line 55
    invoke-direct {p0, v1, p2, v2, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public onResponse(Ltg1;Lia8;)V
    .locals 9

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, " IAB Vendorlist Api Success : "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lia8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x4

    .line 20
    const-string v1, "NetworkRequestHandler"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lia8;->a:Lokhttp3/Response;

    .line 26
    .line 27
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/16 v2, 0x3e8

    .line 37
    .line 38
    div-long v4, v0, v2

    .line 39
    .line 40
    rem-long/2addr v0, v2

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Time taken for IAB Vendor data fetch: "

    .line 50
    .line 51
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "%s %d.%d s"

    .line 56
    .line 57
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x3

    .line 62
    const-string v1, "OneTrust"

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v6, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v7, p1

    .line 84
    check-cast v7, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 85
    .line 86
    new-instance v2, Lj52;

    .line 87
    .line 88
    const/4 v8, 0x4

    .line 89
    move-object v3, p0

    .line 90
    move-object v4, p2

    .line 91
    invoke-direct/range {v2 .. v8}, Lj52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Ljava/lang/Thread;

    .line 95
    .line 96
    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->S0:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "progressBar"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->X:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "preferenceCenter"

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 48
    .line 49
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->b0(Landroid/content/SharedPreferences;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public p(Z)V
    .locals 3

    .line 1
    const-string v0, "saveAuthenticatedConsentFlag = "

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "authenticatedConsentFlow"

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "OT_AUTHENTICATED_CONSENT_SERVER_FLAG"

    .line 22
    .line 23
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public r(ZZ)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/content/Context;

    .line 14
    .line 15
    const-string v5, "com.onetrust.otpublishers.headless.preference"

    .line 16
    .line 17
    const-string v6, "OTT_DEFAULT_USER"

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 29
    .line 30
    const-string v10, "activeprofileId = "

    .line 31
    .line 32
    const-string v11, "OTCMP"

    .line 33
    .line 34
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 35
    .line 36
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 37
    .line 38
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 39
    .line 40
    const-string v14, ""

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct {v9, v4, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x0

    .line 56
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 57
    .line 58
    invoke-direct {v9, v4, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v9, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-interface {v7, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v0, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct {v0, v4, v7, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v19, v0

    .line 100
    .line 101
    move-object/from16 v8, v17

    .line 102
    .line 103
    :goto_1
    const/4 v9, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    const/4 v9, 0x0

    .line 106
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 111
    .line 112
    invoke-direct {v0, v4, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 117
    .line 118
    invoke-direct {v0, v4, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v8, v0, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v7, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-direct {v8, v4, v7, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v19, v17

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object/from16 v8, v17

    .line 147
    .line 148
    move-object/from16 v19, v8

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 152
    .line 153
    move-object/from16 v20, v3

    .line 154
    .line 155
    const/4 v3, 0x6

    .line 156
    invoke-direct {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    move-object/from16 v7, v19

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    if-eqz v9, :cond_5

    .line 169
    .line 170
    move-object v7, v8

    .line 171
    :cond_5
    :goto_4
    const-string v0, "OT_GPP_IS_ENABLED"

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const-string v8, "IABGPP_6_String"

    .line 179
    .line 180
    const-string v9, "IABUSPrivacy_String"

    .line 181
    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    move-object v7, v8

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move-object v7, v9

    .line 187
    :goto_5
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const-string v3, "IABCCPA_Consent"

    .line 192
    .line 193
    if-nez v7, :cond_7

    .line 194
    .line 195
    const-string v0, "Update called without initializing CCPA"

    .line 196
    .line 197
    const/4 v1, 0x5

    .line 198
    invoke-static {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    const/16 v16, 0x0

    .line 202
    .line 203
    return v16

    .line 204
    :cond_7
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 205
    .line 206
    invoke-direct {v7, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-boolean v22, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 210
    .line 211
    if-eqz v22, :cond_8

    .line 212
    .line 213
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 214
    .line 215
    invoke-direct {v7, v4, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    move-object/from16 v22, v7

    .line 219
    .line 220
    invoke-virtual/range {v22 .. v22}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v1, "OT_DATA_DOWNLOADED_GEO_LOCATION"

    .line 225
    .line 226
    invoke-interface {v7, v1, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->d(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    invoke-virtual/range {v22 .. v22}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v7, "OTT_USER_CONSENT_LOCATION"

    .line 241
    .line 242
    invoke-interface {v1, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->d(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_9
    invoke-virtual/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    move-object/from16 v22, v8

    .line 255
    .line 256
    const-string v8, "OTT_CCPA_GEOLOCATIONS"

    .line 257
    .line 258
    move-object/from16 v23, v2

    .line 259
    .line 260
    const-string v2, "all"

    .line 261
    .line 262
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_d

    .line 271
    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v25, v9

    .line 279
    .line 280
    const-string v9, "bannerLoaded country = "

    .line 281
    .line 282
    move-object/from16 v26, v0

    .line 283
    .line 284
    const-string v0, " state = "

    .line 285
    .line 286
    invoke-static {v9, v2, v0, v8}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v9, 0x3

    .line 291
    invoke-static {v9, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    const-string v0, "Initialized location for CCPA = "

    .line 301
    .line 302
    const/4 v9, 0x4

    .line 303
    invoke-static {v9, v0, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "ca"

    .line 307
    .line 308
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const-string v9, "US"

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    const-string v0, "CA"

    .line 323
    .line 324
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_a
    const-string v0, "us"

    .line 332
    .line 333
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_e

    .line 344
    .line 345
    :cond_b
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v2, "CCPA not updated for the location = "

    .line 348
    .line 349
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v2, " . Banner loaded location = "

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v9, 0x4

    .line 368
    invoke-static {v9, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_c
    move-object/from16 v26, v0

    .line 374
    .line 375
    move-object/from16 v25, v9

    .line 376
    .line 377
    const-string v0, "Geolocation data is not available"

    .line 378
    .line 379
    const/4 v1, 0x6

    .line 380
    invoke-static {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_d
    move-object/from16 v26, v0

    .line 385
    .line 386
    move-object/from16 v25, v9

    .line 387
    .line 388
    :cond_e
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->s()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    const-string v0, "CCPA Parent ID not found. Please configure CCPA Parent and its subgroups in OneTrust UI"

    .line 399
    .line 400
    const/4 v1, 0x5

    .line 401
    invoke-static {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    return v8

    .line 406
    :cond_f
    const/4 v8, 0x0

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v2, "1---"

    .line 410
    .line 411
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const-string v9, "OTT_EXPLICIT_NOTICE"

    .line 419
    .line 420
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    const/16 v21, 0x59

    .line 425
    .line 426
    if-eqz v7, :cond_10

    .line 427
    .line 428
    move/from16 v7, v21

    .line 429
    .line 430
    :goto_9
    const/4 v9, 0x1

    .line 431
    goto :goto_a

    .line 432
    :cond_10
    const/16 v7, 0x4e

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :goto_a
    invoke-virtual {v0, v9, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    const-string v9, "OTT_AGREEMENT_TERMS_APPLIES"

    .line 443
    .line 444
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_11

    .line 449
    .line 450
    move/from16 v7, v21

    .line 451
    .line 452
    :goto_b
    const/4 v9, 0x3

    .line 453
    goto :goto_c

    .line 454
    :cond_11
    const/16 v7, 0x4e

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :goto_c
    invoke-virtual {v0, v9, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 458
    .line 459
    .line 460
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 461
    .line 462
    invoke-direct {v7, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->s()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->y(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_13

    .line 474
    .line 475
    if-eqz p1, :cond_12

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_12
    move/from16 v9, v21

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_13
    :goto_d
    const/16 v9, 0x4e

    .line 482
    .line 483
    :goto_e
    const/4 v7, 0x2

    .line 484
    invoke-virtual {v0, v7, v9}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    const/4 v9, 0x0

    .line 492
    invoke-virtual {v4, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 497
    .line 498
    if-eqz v16, :cond_16

    .line 499
    .line 500
    if-eqz v16, :cond_14

    .line 501
    .line 502
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 503
    .line 504
    invoke-direct {v7, v4, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_14
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 509
    .line 510
    invoke-direct {v7, v4, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_f
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-static {v9, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_15

    .line 524
    .line 525
    invoke-interface {v8, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    new-instance v9, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    move-object/from16 v20, v0

    .line 542
    .line 543
    const/4 v0, 0x3

    .line 544
    invoke-static {v0, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    invoke-direct {v0, v4, v8, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v21, v0

    .line 554
    .line 555
    move-object/from16 v7, v17

    .line 556
    .line 557
    :goto_10
    const/4 v9, 0x1

    .line 558
    goto :goto_12

    .line 559
    :cond_15
    const/4 v9, 0x0

    .line 560
    :cond_16
    move-object/from16 v20, v0

    .line 561
    .line 562
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 563
    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 567
    .line 568
    invoke-direct {v0, v4, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_17
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 573
    .line 574
    invoke-direct {v0, v4, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :goto_11
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-static {v7, v0, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_18

    .line 588
    .line 589
    invoke-interface {v8, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 594
    .line 595
    const/4 v9, 0x1

    .line 596
    invoke-direct {v7, v4, v8, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v21, v17

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_18
    move-object/from16 v7, v17

    .line 603
    .line 604
    move-object/from16 v21, v7

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    :goto_12
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 608
    .line 609
    move-object/from16 v27, v7

    .line 610
    .line 611
    const/4 v7, 0x6

    .line 612
    invoke-direct {v0, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 613
    .line 614
    .line 615
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 616
    .line 617
    if-eqz v0, :cond_1a

    .line 618
    .line 619
    if-eqz v9, :cond_1a

    .line 620
    .line 621
    move-object/from16 v8, v21

    .line 622
    .line 623
    move-object/from16 v0, v26

    .line 624
    .line 625
    :cond_19
    :goto_13
    const/4 v9, 0x0

    .line 626
    goto :goto_14

    .line 627
    :cond_1a
    move-object/from16 v0, v26

    .line 628
    .line 629
    if-eqz v9, :cond_19

    .line 630
    .line 631
    move-object/from16 v8, v27

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :goto_14
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-eqz v8, :cond_1b

    .line 647
    .line 648
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object/from16 v8, v25

    .line 653
    .line 654
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_1d

    .line 659
    .line 660
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_15

    .line 672
    .line 673
    :cond_1b
    move-object/from16 v8, v25

    .line 674
    .line 675
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    if-nez v9, :cond_1d

    .line 680
    .line 681
    move-object/from16 v9, v23

    .line 682
    .line 683
    invoke-static {v9, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    if-eqz v0, :cond_1d

    .line 687
    .line 688
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_1c

    .line 693
    .line 694
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_1d

    .line 703
    .line 704
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 713
    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_1c
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move-object/from16 v8, v22

    .line 725
    .line 726
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 731
    .line 732
    .line 733
    const-string v2, "IABGPP_USP1_Version"

    .line 734
    .line 735
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    const/4 v9, 0x1

    .line 740
    invoke-interface {v8, v2, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    const-string v9, "IABGPP_USP1_Notice"

    .line 760
    .line 761
    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 766
    .line 767
    .line 768
    const/4 v2, 0x2

    .line 769
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    const-string v9, "IABGPP_USP1_OptOut"

    .line 782
    .line 783
    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 788
    .line 789
    .line 790
    const/4 v9, 0x3

    .line 791
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const-string v8, "IABGPP_USP1_LSPACovered"

    .line 800
    .line 801
    invoke-static {v0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_1d
    :goto_15
    const-string v0, "IAB CCPA string set with value = "

    .line 805
    .line 806
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const/4 v9, 0x4

    .line 811
    invoke-static {v9, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    if-eqz p2, :cond_3c

    .line 815
    .line 816
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    invoke-virtual {v4, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 824
    .line 825
    if-eqz v2, :cond_20

    .line 826
    .line 827
    if-eqz v2, :cond_1e

    .line 828
    .line 829
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 830
    .line 831
    invoke-direct {v2, v4, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto :goto_16

    .line 835
    :cond_1e
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 836
    .line 837
    invoke-direct {v2, v4, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :goto_16
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-static {v7, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_1f

    .line 851
    .line 852
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    new-instance v7, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    const/4 v9, 0x3

    .line 869
    invoke-static {v9, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 873
    .line 874
    const/4 v9, 0x0

    .line 875
    invoke-direct {v7, v4, v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 876
    .line 877
    .line 878
    move-object v2, v7

    .line 879
    move-object/from16 v7, v17

    .line 880
    .line 881
    :goto_17
    const/4 v8, 0x1

    .line 882
    goto :goto_19

    .line 883
    :cond_1f
    const/4 v9, 0x0

    .line 884
    :cond_20
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 885
    .line 886
    if-eqz v2, :cond_21

    .line 887
    .line 888
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 889
    .line 890
    invoke-direct {v2, v4, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 891
    .line 892
    .line 893
    goto :goto_18

    .line 894
    :cond_21
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 895
    .line 896
    invoke-direct {v2, v4, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :goto_18
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-static {v7, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_22

    .line 910
    .line 911
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 916
    .line 917
    const/4 v9, 0x1

    .line 918
    invoke-direct {v7, v4, v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v2, v17

    .line 922
    .line 923
    goto :goto_17

    .line 924
    :cond_22
    move-object/from16 v2, v17

    .line 925
    .line 926
    move-object v7, v2

    .line 927
    const/4 v8, 0x0

    .line 928
    :goto_19
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 929
    .line 930
    if-eqz v9, :cond_23

    .line 931
    .line 932
    if-eqz v8, :cond_23

    .line 933
    .line 934
    move-object v0, v2

    .line 935
    goto :goto_1a

    .line 936
    :cond_23
    if-eqz v8, :cond_24

    .line 937
    .line 938
    move-object v0, v7

    .line 939
    :cond_24
    :goto_1a
    const-string v2, "OTT_CCPA_CUSTOM_GROUP_IDS"

    .line 940
    .line 941
    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-nez v7, :cond_37

    .line 950
    .line 951
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    .line 952
    .line 953
    invoke-direct {v7, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    new-instance v2, Lorg/json/JSONArray;

    .line 957
    .line 958
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 959
    .line 960
    .line 961
    const/4 v8, 0x0

    .line 962
    :goto_1b
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 963
    .line 964
    .line 965
    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 966
    if-ge v8, v9, :cond_36

    .line 967
    .line 968
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 972
    move-object/from16 v20, v1

    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    :try_start_2
    invoke-virtual {v4, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 980
    .line 981
    if-eqz v16, :cond_27

    .line 982
    .line 983
    if-eqz v16, :cond_25

    .line 984
    .line 985
    move-object/from16 v21, v3

    .line 986
    .line 987
    :try_start_3
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 988
    .line 989
    invoke-direct {v3, v4, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 990
    .line 991
    .line 992
    goto :goto_1c

    .line 993
    :cond_25
    move-object/from16 v21, v3

    .line 994
    .line 995
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 996
    .line 997
    invoke-direct {v3, v4, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :goto_1c
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-interface {v1, v13, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_26

    .line 1019
    .line 1020
    invoke-interface {v9, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    move-object/from16 p0, v2

    .line 1037
    .line 1038
    const/4 v2, 0x3

    .line 1039
    invoke-static {v2, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1043
    .line 1044
    const/4 v3, 0x0

    .line 1045
    invoke-direct {v2, v4, v9, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 p2, v17

    .line 1049
    .line 1050
    :goto_1d
    const/4 v3, 0x1

    .line 1051
    goto :goto_21

    .line 1052
    :cond_26
    :goto_1e
    move-object/from16 p0, v2

    .line 1053
    .line 1054
    goto :goto_1f

    .line 1055
    :cond_27
    move-object/from16 v21, v3

    .line 1056
    .line 1057
    goto :goto_1e

    .line 1058
    :goto_1f
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1059
    .line 1060
    if-eqz v1, :cond_28

    .line 1061
    .line 1062
    :try_start_4
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1063
    .line 1064
    const/4 v3, 0x0

    .line 1065
    :try_start_5
    invoke-direct {v1, v4, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_20

    .line 1069
    :cond_28
    const/4 v3, 0x0

    .line 1070
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1071
    .line 1072
    invoke-direct {v1, v4, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_20
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_29

    .line 1094
    .line 1095
    invoke-interface {v9, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1100
    .line 1101
    const/4 v3, 0x1

    .line 1102
    invoke-direct {v2, v4, v9, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 p2, v2

    .line 1106
    .line 1107
    move-object/from16 v2, v17

    .line 1108
    .line 1109
    goto :goto_1d

    .line 1110
    :cond_29
    move-object/from16 p2, v17

    .line 1111
    .line 1112
    move-object/from16 v2, p2

    .line 1113
    .line 1114
    const/4 v3, 0x0

    .line 1115
    :goto_21
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    move-object/from16 v22, v2

    .line 1120
    .line 1121
    const/4 v2, 0x0

    .line 1122
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1127
    .line 1128
    if-eqz v16, :cond_2d

    .line 1129
    .line 1130
    if-eqz v16, :cond_2a

    .line 1131
    .line 1132
    move/from16 v23, v3

    .line 1133
    .line 1134
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1135
    .line 1136
    invoke-direct {v3, v4, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_22

    .line 1140
    :cond_2a
    move/from16 v23, v3

    .line 1141
    .line 1142
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1143
    .line 1144
    invoke-direct {v3, v4, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    :goto_22
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1152
    .line 1153
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-interface {v2, v13, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_2c

    .line 1166
    .line 1167
    invoke-interface {v1, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    move-object/from16 v24, v5

    .line 1184
    .line 1185
    const/4 v5, 0x3

    .line 1186
    invoke-static {v5, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 1192
    .line 1193
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1197
    .line 1198
    invoke-direct {v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    if-eqz v2, :cond_2b

    .line 1206
    .line 1207
    goto :goto_23

    .line 1208
    :cond_2b
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    :goto_23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    const/4 v3, 0x0

    .line 1220
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 1225
    .line 1226
    invoke-direct {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_28

    .line 1230
    :cond_2c
    :goto_24
    move-object/from16 v24, v5

    .line 1231
    .line 1232
    goto :goto_25

    .line 1233
    :cond_2d
    move/from16 v23, v3

    .line 1234
    .line 1235
    goto :goto_24

    .line 1236
    :goto_25
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1237
    .line 1238
    if-eqz v2, :cond_2e

    .line 1239
    .line 1240
    :try_start_6
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1241
    .line 1242
    const/4 v3, 0x0

    .line 1243
    :try_start_7
    invoke-direct {v2, v4, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_26

    .line 1247
    :catch_0
    move-exception v0

    .line 1248
    const/4 v3, 0x0

    .line 1249
    goto/16 :goto_2a

    .line 1250
    .line 1251
    :cond_2e
    const/4 v3, 0x0

    .line 1252
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1253
    .line 1254
    invoke-direct {v2, v4, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    :goto_26
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1262
    .line 1263
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-interface {v2, v13, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_30

    .line 1276
    .line 1277
    invoke-interface {v1, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    const-string v5, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 1284
    .line 1285
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1289
    .line 1290
    invoke-direct {v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    if-eqz v2, :cond_2f

    .line 1298
    .line 1299
    goto :goto_27

    .line 1300
    :cond_2f
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    :goto_27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    const/4 v3, 0x0

    .line 1312
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 1317
    .line 1318
    invoke-direct {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_30
    :goto_28
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1330
    .line 1331
    if-eqz v2, :cond_31

    .line 1332
    .line 1333
    if-eqz v23, :cond_31

    .line 1334
    .line 1335
    move-object/from16 v9, v22

    .line 1336
    .line 1337
    goto :goto_29

    .line 1338
    :cond_31
    if-eqz v23, :cond_32

    .line 1339
    .line 1340
    move-object/from16 v9, p2

    .line 1341
    .line 1342
    :cond_32
    :goto_29
    const-string v2, "OTT_CONSENT_STATUS"

    .line 1343
    .line 1344
    invoke-interface {v9, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-nez v1, :cond_35

    .line 1353
    .line 1354
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const-string v2, "OT_UI_VALID_GROUP_IDS"

    .line 1363
    .line 1364
    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-nez v3, :cond_33

    .line 1373
    .line 1374
    new-instance v3, Lorg/json/JSONObject;

    .line 1375
    .line 1376
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1377
    .line 1378
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    goto :goto_2b

    .line 1394
    :catch_1
    move-exception v0

    .line 1395
    :goto_2a
    move-object/from16 v1, v21

    .line 1396
    .line 1397
    goto :goto_2f

    .line 1398
    :cond_33
    const/4 v1, 0x0

    .line 1399
    :goto_2b
    if-eqz v1, :cond_34

    .line 1400
    .line 1401
    goto :goto_2c

    .line 1402
    :cond_34
    move-object/from16 v2, p0

    .line 1403
    .line 1404
    goto :goto_2d

    .line 1405
    :cond_35
    :goto_2c
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    move-object/from16 v2, p0

    .line 1414
    .line 1415
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1416
    .line 1417
    .line 1418
    :goto_2d
    add-int/lit8 v8, v8, 0x1

    .line 1419
    .line 1420
    move-object/from16 v1, v20

    .line 1421
    .line 1422
    move-object/from16 v3, v21

    .line 1423
    .line 1424
    move-object/from16 v5, v24

    .line 1425
    .line 1426
    goto/16 :goto_1b

    .line 1427
    .line 1428
    :catch_2
    move-exception v0

    .line 1429
    goto :goto_2e

    .line 1430
    :catch_3
    move-exception v0

    .line 1431
    move-object/from16 v20, v1

    .line 1432
    .line 1433
    :goto_2e
    move-object/from16 v21, v3

    .line 1434
    .line 1435
    goto :goto_2a

    .line 1436
    :cond_36
    move-object/from16 v20, v1

    .line 1437
    .line 1438
    move-object/from16 v21, v3

    .line 1439
    .line 1440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    const-string v1, "Groups belong to CCPA category : "

    .line 1446
    .line 1447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1457
    move-object/from16 v1, v21

    .line 1458
    .line 1459
    const/4 v9, 0x3

    .line 1460
    :try_start_8
    invoke-static {v9, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1461
    .line 1462
    .line 1463
    goto :goto_30

    .line 1464
    :catch_4
    move-exception v0

    .line 1465
    goto :goto_2f

    .line 1466
    :catch_5
    move-exception v0

    .line 1467
    move-object/from16 v20, v1

    .line 1468
    .line 1469
    move-object v1, v3

    .line 1470
    :goto_2f
    const-string v2, "Error while fetching CCPA groups, err : "

    .line 1471
    .line 1472
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->s(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v2, v17

    .line 1476
    .line 1477
    :goto_30
    if-eqz v2, :cond_38

    .line 1478
    .line 1479
    goto :goto_31

    .line 1480
    :cond_37
    move-object/from16 v20, v1

    .line 1481
    .line 1482
    move-object v1, v3

    .line 1483
    :cond_38
    move-object/from16 v2, v17

    .line 1484
    .line 1485
    :goto_31
    if-eqz v2, :cond_39

    .line 1486
    .line 1487
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-nez v0, :cond_3a

    .line 1492
    .line 1493
    :cond_39
    const/4 v7, 0x6

    .line 1494
    goto :goto_35

    .line 1495
    :cond_3a
    :try_start_9
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

    .line 1496
    .line 1497
    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;-><init>(Landroid/content/Context;)V

    .line 1498
    .line 1499
    .line 1500
    const/4 v8, 0x0

    .line 1501
    :goto_32
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-ge v8, v3, :cond_3b

    .line 1506
    .line 1507
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    move/from16 v4, p1

    .line 1516
    .line 1517
    invoke-virtual {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->o(Ljava/lang/String;Z)Z

    .line 1518
    .line 1519
    .line 1520
    add-int/lit8 v8, v8, 0x1

    .line 1521
    .line 1522
    goto :goto_32

    .line 1523
    :catch_6
    move-exception v0

    .line 1524
    goto :goto_34

    .line 1525
    :cond_3b
    move/from16 v4, p1

    .line 1526
    .line 1527
    move-object/from16 v2, v20

    .line 1528
    .line 1529
    invoke-virtual {v0, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->o(Ljava/lang/String;Z)Z

    .line 1530
    .line 1531
    .line 1532
    const/4 v9, 0x0

    .line 1533
    invoke-virtual {v0, v9, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->g(ZZ)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1534
    .line 1535
    .line 1536
    :cond_3c
    :goto_33
    const/16 v18, 0x1

    .line 1537
    .line 1538
    goto :goto_36

    .line 1539
    :goto_34
    const-string v2, "Could not update the consent for CCPA groups, err : "

    .line 1540
    .line 1541
    const/4 v7, 0x6

    .line 1542
    invoke-static {v2, v0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_33

    .line 1546
    :goto_35
    const-string v0, "Subgroups belong to CCPA category not found"

    .line 1547
    .line 1548
    invoke-static {v7, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_33

    .line 1552
    :goto_36
    return v18
.end method

.method public s()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 13
    .line 14
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 18
    .line 19
    const-string v6, "OTT_DEFAULT_USER"

    .line 20
    .line 21
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v10, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "activeprofileId = "

    .line 60
    .line 61
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x3

    .line 72
    const-string v6, "OTCMP"

    .line 73
    .line 74
    invoke-static {v5, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 78
    .line 79
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    move v1, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 89
    .line 90
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    move v1, v4

    .line 121
    move-object v3, v9

    .line 122
    move-object v9, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v3, v9

    .line 125
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    move-object v0, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    if-eqz v1, :cond_5

    .line 134
    .line 135
    move-object v0, v9

    .line 136
    :cond_5
    :goto_3
    const-string p0, "OT_CCPA_CATEGORY_ID"

    .line 137
    .line 138
    invoke-interface {v0, p0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public t(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "OT_TEMPLATE_TYPE"

    .line 23
    .line 24
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v6, "OT_COMPUTE_CCPA_REGION"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v6, v7

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v6, v8, :cond_50

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x2

    .line 66
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->U(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v10, 0x6

    .line 86
    invoke-static {v9, v10, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->l(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string v10, "com.onetrust.otpublishers.headless.preference"

    .line 90
    .line 91
    const-string v11, "OTT_DEFAULT_USER"

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v1, v12, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 102
    .line 103
    const-string v15, "activeprofileId = "

    .line 104
    .line 105
    const-string v14, "OTCMP"

    .line 106
    .line 107
    const-string v7, "OT_ACTIVE_PROFILE_ID"

    .line 108
    .line 109
    move/from16 v17, v0

    .line 110
    .line 111
    const-string v0, "OT_ENABLE_MULTI_PROFILE"

    .line 112
    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    const-string v4, ".OT_CMP_DEFAULT_USER"

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    move/from16 v20, v6

    .line 120
    .line 121
    if-eqz v13, :cond_3

    .line 122
    .line 123
    if-eqz v13, :cond_2

    .line 124
    .line 125
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v13, v1, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v6, 0x0

    .line 133
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 134
    .line 135
    invoke-direct {v13, v1, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v13, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    invoke-interface {v12, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v13, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const/4 v8, 0x3

    .line 167
    invoke-static {v8, v14, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-direct {v8, v1, v12, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    move-object v6, v8

    .line 177
    move-object/from16 v8, v19

    .line 178
    .line 179
    :goto_2
    const/4 v13, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    const/4 v13, 0x0

    .line 182
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 183
    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 187
    .line 188
    invoke-direct {v6, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 193
    .line 194
    invoke-direct {v6, v1, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v8, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    invoke-interface {v12, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 214
    .line 215
    const/4 v13, 0x1

    .line 216
    invoke-direct {v8, v1, v12, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v6, v19

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move-object/from16 v6, v19

    .line 223
    .line 224
    move-object v8, v6

    .line 225
    const/4 v13, 0x0

    .line 226
    :goto_4
    sget-boolean v21, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 227
    .line 228
    if-eqz v21, :cond_6

    .line 229
    .line 230
    if-eqz v13, :cond_6

    .line 231
    .line 232
    move-object/from16 v21, v6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move-object/from16 v21, v6

    .line 236
    .line 237
    if-eqz v13, :cond_7

    .line 238
    .line 239
    move-object v6, v8

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    move-object v6, v12

    .line 242
    :goto_5
    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v22

    .line 250
    if-eqz v22, :cond_8

    .line 251
    .line 252
    move-object v6, v3

    .line 253
    :cond_8
    sget-boolean v22, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 254
    .line 255
    if-eqz v22, :cond_9

    .line 256
    .line 257
    if-eqz v13, :cond_9

    .line 258
    .line 259
    move-object/from16 v12, v21

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    if-eqz v13, :cond_a

    .line 263
    .line 264
    move-object v12, v8

    .line 265
    :cond_a
    :goto_6
    const-string v8, "OT_USE_GPP_USNATIONAL"

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-interface {v12, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    const-string v13, "USNATIONAL"

    .line 273
    .line 274
    if-eqz v12, :cond_b

    .line 275
    .line 276
    move-object v6, v13

    .line 277
    :cond_b
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    const/4 v12, 0x7

    .line 282
    invoke-static {v9, v12, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->l(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-virtual {v1, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 295
    .line 296
    if-eqz v16, :cond_e

    .line 297
    .line 298
    if-eqz v16, :cond_c

    .line 299
    .line 300
    move-object/from16 v21, v13

    .line 301
    .line 302
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 303
    .line 304
    invoke-direct {v13, v1, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    move-object/from16 v21, v13

    .line 309
    .line 310
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 311
    .line 312
    invoke-direct {v13, v1, v12, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_7
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-static {v13, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_d

    .line 326
    .line 327
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    new-instance v13, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    move-object/from16 v22, v2

    .line 344
    .line 345
    const/4 v2, 0x3

    .line 346
    invoke-static {v2, v14, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    invoke-direct {v2, v1, v6, v12, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v12, v19

    .line 356
    .line 357
    :goto_8
    const/4 v13, 0x1

    .line 358
    goto :goto_c

    .line 359
    :cond_d
    const/4 v13, 0x0

    .line 360
    :goto_9
    move-object/from16 v22, v2

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_e
    move-object/from16 v21, v13

    .line 364
    .line 365
    move v13, v12

    .line 366
    goto :goto_9

    .line 367
    :goto_a
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 368
    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 372
    .line 373
    invoke-direct {v2, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_f
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 378
    .line 379
    invoke-direct {v2, v1, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_b
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-static {v12, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 399
    .line 400
    const/4 v13, 0x1

    .line 401
    invoke-direct {v12, v1, v6, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v2, v19

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_10
    move-object/from16 v2, v19

    .line 408
    .line 409
    move-object v12, v2

    .line 410
    const/4 v13, 0x0

    .line 411
    :goto_c
    sget-boolean v23, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 412
    .line 413
    if-eqz v23, :cond_11

    .line 414
    .line 415
    if-eqz v13, :cond_11

    .line 416
    .line 417
    move-object/from16 v23, v2

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_11
    move-object/from16 v23, v2

    .line 421
    .line 422
    if-eqz v13, :cond_12

    .line 423
    .line 424
    move-object v2, v12

    .line 425
    goto :goto_d

    .line 426
    :cond_12
    move-object v2, v6

    .line 427
    :goto_d
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v24

    .line 435
    if-eqz v24, :cond_13

    .line 436
    .line 437
    move-object v2, v3

    .line 438
    :cond_13
    sget-boolean v24, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 439
    .line 440
    if-eqz v24, :cond_15

    .line 441
    .line 442
    if-eqz v13, :cond_15

    .line 443
    .line 444
    move-object/from16 v6, v23

    .line 445
    .line 446
    :cond_14
    :goto_e
    const/4 v13, 0x0

    .line 447
    goto :goto_f

    .line 448
    :cond_15
    if-eqz v13, :cond_14

    .line 449
    .line 450
    move-object v6, v12

    .line 451
    goto :goto_e

    .line 452
    :goto_f
    invoke-interface {v6, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_16

    .line 457
    .line 458
    move-object/from16 v2, v21

    .line 459
    .line 460
    :cond_16
    const-string v6, "CPRA"

    .line 461
    .line 462
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_23

    .line 467
    .line 468
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 477
    .line 478
    if-eqz v6, :cond_19

    .line 479
    .line 480
    if-eqz v6, :cond_17

    .line 481
    .line 482
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 483
    .line 484
    invoke-direct {v6, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_17
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 489
    .line 490
    invoke-direct {v6, v1, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_10
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-static {v12, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_18

    .line 504
    .line 505
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    new-instance v12, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    const/4 v13, 0x3

    .line 522
    invoke-static {v13, v14, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    invoke-direct {v12, v1, v2, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    move-object v6, v12

    .line 532
    move-object/from16 v12, v19

    .line 533
    .line 534
    :goto_11
    const/4 v13, 0x1

    .line 535
    goto :goto_13

    .line 536
    :cond_18
    const/4 v13, 0x0

    .line 537
    :cond_19
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 538
    .line 539
    if-eqz v6, :cond_1a

    .line 540
    .line 541
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 542
    .line 543
    invoke-direct {v6, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_1a
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 548
    .line 549
    invoke-direct {v6, v1, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_12
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-static {v12, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_1b

    .line 563
    .line 564
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 569
    .line 570
    const/4 v13, 0x1

    .line 571
    invoke-direct {v12, v1, v2, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v6, v19

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_1b
    move-object/from16 v6, v19

    .line 578
    .line 579
    move-object v12, v6

    .line 580
    const/4 v13, 0x0

    .line 581
    :goto_13
    sget-boolean v23, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 582
    .line 583
    if-eqz v23, :cond_1c

    .line 584
    .line 585
    if-eqz v13, :cond_1c

    .line 586
    .line 587
    move-object/from16 v23, v2

    .line 588
    .line 589
    move-object v2, v6

    .line 590
    goto :goto_14

    .line 591
    :cond_1c
    move-object/from16 v23, v2

    .line 592
    .line 593
    if-eqz v13, :cond_1d

    .line 594
    .line 595
    move-object v2, v12

    .line 596
    :cond_1d
    :goto_14
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v24

    .line 604
    if-eqz v24, :cond_1e

    .line 605
    .line 606
    move-object v2, v3

    .line 607
    :cond_1e
    sget-boolean v24, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 608
    .line 609
    if-eqz v24, :cond_1f

    .line 610
    .line 611
    if-eqz v13, :cond_1f

    .line 612
    .line 613
    :goto_15
    const/4 v13, 0x0

    .line 614
    goto :goto_16

    .line 615
    :cond_1f
    if-eqz v13, :cond_20

    .line 616
    .line 617
    move-object v6, v12

    .line 618
    goto :goto_15

    .line 619
    :cond_20
    move-object/from16 v6, v23

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :goto_16
    invoke-interface {v6, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-eqz v6, :cond_21

    .line 627
    .line 628
    move-object/from16 v2, v21

    .line 629
    .line 630
    :cond_21
    const-string v6, "CCPA"

    .line 631
    .line 632
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_22

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_22
    const/4 v2, 0x0

    .line 640
    goto :goto_18

    .line 641
    :cond_23
    :goto_17
    const/4 v2, 0x1

    .line 642
    :goto_18
    const/16 v6, 0x8

    .line 643
    .line 644
    move-object/from16 v12, v22

    .line 645
    .line 646
    invoke-static {v9, v6, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->l(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const/4 v13, 0x0

    .line 654
    invoke-virtual {v1, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 659
    .line 660
    if-eqz v6, :cond_26

    .line 661
    .line 662
    if-eqz v6, :cond_24

    .line 663
    .line 664
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 665
    .line 666
    invoke-direct {v6, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_19

    .line 670
    :cond_24
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 671
    .line 672
    invoke-direct {v6, v1, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :goto_19
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-static {v13, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_25

    .line 686
    .line 687
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    new-instance v13, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    move-object/from16 v22, v15

    .line 704
    .line 705
    const/4 v15, 0x3

    .line 706
    invoke-static {v15, v14, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 710
    .line 711
    const/4 v15, 0x0

    .line 712
    invoke-direct {v13, v1, v2, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    move-object v6, v13

    .line 716
    move-object/from16 v13, v19

    .line 717
    .line 718
    :goto_1a
    const/4 v15, 0x1

    .line 719
    goto :goto_1d

    .line 720
    :cond_25
    move-object/from16 v22, v15

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    goto :goto_1b

    .line 724
    :cond_26
    move-object/from16 v22, v15

    .line 725
    .line 726
    move v15, v13

    .line 727
    :goto_1b
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 728
    .line 729
    if-eqz v6, :cond_27

    .line 730
    .line 731
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 732
    .line 733
    invoke-direct {v6, v1, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_1c

    .line 737
    :cond_27
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 738
    .line 739
    invoke-direct {v6, v1, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :goto_1c
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-static {v13, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_28

    .line 753
    .line 754
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 759
    .line 760
    const/4 v15, 0x1

    .line 761
    invoke-direct {v13, v1, v2, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v6, v19

    .line 765
    .line 766
    goto :goto_1a

    .line 767
    :cond_28
    move-object/from16 v6, v19

    .line 768
    .line 769
    move-object v13, v6

    .line 770
    const/4 v15, 0x0

    .line 771
    :goto_1d
    sget-boolean v23, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 772
    .line 773
    if-eqz v23, :cond_29

    .line 774
    .line 775
    if-eqz v15, :cond_29

    .line 776
    .line 777
    move-object/from16 v23, v2

    .line 778
    .line 779
    move-object v2, v6

    .line 780
    goto :goto_1e

    .line 781
    :cond_29
    move-object/from16 v23, v2

    .line 782
    .line 783
    if-eqz v15, :cond_2a

    .line 784
    .line 785
    move-object v2, v13

    .line 786
    :cond_2a
    :goto_1e
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v24

    .line 794
    if-eqz v24, :cond_2b

    .line 795
    .line 796
    move-object v2, v3

    .line 797
    :cond_2b
    sget-boolean v24, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 798
    .line 799
    if-eqz v24, :cond_2c

    .line 800
    .line 801
    if-eqz v15, :cond_2c

    .line 802
    .line 803
    :goto_1f
    const/4 v13, 0x0

    .line 804
    goto :goto_20

    .line 805
    :cond_2c
    if-eqz v15, :cond_2d

    .line 806
    .line 807
    move-object v6, v13

    .line 808
    goto :goto_1f

    .line 809
    :cond_2d
    move-object/from16 v6, v23

    .line 810
    .line 811
    goto :goto_1f

    .line 812
    :goto_20
    invoke-interface {v6, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-eqz v6, :cond_2e

    .line 817
    .line 818
    move-object/from16 v2, v21

    .line 819
    .line 820
    :cond_2e
    const-string v6, "CDPA"

    .line 821
    .line 822
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    const/16 v6, 0x9

    .line 827
    .line 828
    invoke-static {v9, v6, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->l(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v1, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 840
    .line 841
    if-eqz v6, :cond_31

    .line 842
    .line 843
    if-eqz v6, :cond_2f

    .line 844
    .line 845
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 846
    .line 847
    invoke-direct {v6, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto :goto_21

    .line 851
    :cond_2f
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 852
    .line 853
    invoke-direct {v6, v1, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :goto_21
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-static {v13, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-eqz v6, :cond_30

    .line 867
    .line 868
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    new-instance v13, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    move-object/from16 v15, v22

    .line 875
    .line 876
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    const/4 v15, 0x3

    .line 887
    invoke-static {v15, v14, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 891
    .line 892
    const/4 v15, 0x0

    .line 893
    invoke-direct {v13, v1, v2, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    move-object v6, v13

    .line 897
    move-object/from16 v13, v19

    .line 898
    .line 899
    :goto_22
    const/4 v15, 0x1

    .line 900
    goto :goto_25

    .line 901
    :cond_30
    const/4 v15, 0x0

    .line 902
    goto :goto_23

    .line 903
    :cond_31
    move v15, v13

    .line 904
    :goto_23
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 905
    .line 906
    if-eqz v6, :cond_32

    .line 907
    .line 908
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 909
    .line 910
    invoke-direct {v6, v1, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto :goto_24

    .line 914
    :cond_32
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 915
    .line 916
    invoke-direct {v6, v1, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :goto_24
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-static {v13, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    if-eqz v6, :cond_33

    .line 930
    .line 931
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 936
    .line 937
    const/4 v15, 0x1

    .line 938
    invoke-direct {v13, v1, v2, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v6, v19

    .line 942
    .line 943
    goto :goto_22

    .line 944
    :cond_33
    move-object/from16 v6, v19

    .line 945
    .line 946
    move-object v13, v6

    .line 947
    const/4 v15, 0x0

    .line 948
    :goto_25
    sget-boolean v23, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 949
    .line 950
    if-eqz v23, :cond_34

    .line 951
    .line 952
    if-eqz v15, :cond_34

    .line 953
    .line 954
    move-object/from16 v23, v2

    .line 955
    .line 956
    move-object v2, v6

    .line 957
    goto :goto_26

    .line 958
    :cond_34
    move-object/from16 v23, v2

    .line 959
    .line 960
    if-eqz v15, :cond_35

    .line 961
    .line 962
    move-object v2, v13

    .line 963
    :cond_35
    :goto_26
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v24

    .line 971
    if-eqz v24, :cond_36

    .line 972
    .line 973
    move-object v2, v3

    .line 974
    :cond_36
    sget-boolean v24, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 975
    .line 976
    if-eqz v24, :cond_37

    .line 977
    .line 978
    if-eqz v15, :cond_37

    .line 979
    .line 980
    :goto_27
    const/4 v13, 0x0

    .line 981
    goto :goto_28

    .line 982
    :cond_37
    if-eqz v15, :cond_38

    .line 983
    .line 984
    move-object v6, v13

    .line 985
    goto :goto_27

    .line 986
    :cond_38
    move-object/from16 v6, v23

    .line 987
    .line 988
    goto :goto_27

    .line 989
    :goto_28
    invoke-interface {v6, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_39

    .line 994
    .line 995
    move-object/from16 v2, v21

    .line 996
    .line 997
    :cond_39
    const-string v6, "COLORADO"

    .line 998
    .line 999
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    const/16 v6, 0xa

    .line 1004
    .line 1005
    invoke-static {v9, v6, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->l(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v1, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1017
    .line 1018
    if-eqz v6, :cond_3c

    .line 1019
    .line 1020
    if-eqz v6, :cond_3a

    .line 1021
    .line 1022
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1023
    .line 1024
    invoke-direct {v6, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_29

    .line 1028
    :cond_3a
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1029
    .line 1030
    invoke-direct {v6, v1, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_29
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-static {v13, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    if-eqz v6, :cond_3b

    .line 1044
    .line 1045
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    move-object/from16 v15, v22

    .line 1052
    .line 1053
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v13

    .line 1063
    const/4 v15, 0x3

    .line 1064
    invoke-static {v15, v14, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1068
    .line 1069
    const/4 v15, 0x0

    .line 1070
    invoke-direct {v13, v1, v2, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1071
    .line 1072
    .line 1073
    move-object v6, v13

    .line 1074
    move-object/from16 v13, v19

    .line 1075
    .line 1076
    :goto_2a
    const/4 v15, 0x1

    .line 1077
    goto :goto_2d

    .line 1078
    :cond_3b
    const/4 v15, 0x0

    .line 1079
    goto :goto_2b

    .line 1080
    :cond_3c
    move v15, v13

    .line 1081
    :goto_2b
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1082
    .line 1083
    if-eqz v6, :cond_3d

    .line 1084
    .line 1085
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1086
    .line 1087
    invoke-direct {v6, v1, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_2c

    .line 1091
    :cond_3d
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1092
    .line 1093
    invoke-direct {v6, v1, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    :goto_2c
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-static {v13, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    if-eqz v6, :cond_3e

    .line 1107
    .line 1108
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1113
    .line 1114
    const/4 v15, 0x1

    .line 1115
    invoke-direct {v13, v1, v2, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v6, v19

    .line 1119
    .line 1120
    goto :goto_2a

    .line 1121
    :cond_3e
    move-object/from16 v6, v19

    .line 1122
    .line 1123
    move-object v13, v6

    .line 1124
    const/4 v15, 0x0

    .line 1125
    :goto_2d
    sget-boolean v23, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1126
    .line 1127
    if-eqz v23, :cond_3f

    .line 1128
    .line 1129
    if-eqz v15, :cond_3f

    .line 1130
    .line 1131
    move-object/from16 v23, v2

    .line 1132
    .line 1133
    move-object v2, v6

    .line 1134
    goto :goto_2e

    .line 1135
    :cond_3f
    move-object/from16 v23, v2

    .line 1136
    .line 1137
    if-eqz v15, :cond_40

    .line 1138
    .line 1139
    move-object v2, v13

    .line 1140
    :cond_40
    :goto_2e
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v24

    .line 1148
    if-eqz v24, :cond_41

    .line 1149
    .line 1150
    move-object v2, v3

    .line 1151
    :cond_41
    sget-boolean v24, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1152
    .line 1153
    if-eqz v24, :cond_42

    .line 1154
    .line 1155
    if-eqz v15, :cond_42

    .line 1156
    .line 1157
    :goto_2f
    const/4 v13, 0x0

    .line 1158
    goto :goto_30

    .line 1159
    :cond_42
    if-eqz v15, :cond_43

    .line 1160
    .line 1161
    move-object v6, v13

    .line 1162
    goto :goto_2f

    .line 1163
    :cond_43
    move-object/from16 v6, v23

    .line 1164
    .line 1165
    goto :goto_2f

    .line 1166
    :goto_30
    invoke-interface {v6, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    if-eqz v6, :cond_44

    .line 1171
    .line 1172
    move-object/from16 v2, v21

    .line 1173
    .line 1174
    :cond_44
    const-string v6, "UCPA"

    .line 1175
    .line 1176
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    const/16 v6, 0xb

    .line 1181
    .line 1182
    invoke-static {v9, v6, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->l(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v1, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1194
    .line 1195
    if-eqz v6, :cond_47

    .line 1196
    .line 1197
    if-eqz v6, :cond_45

    .line 1198
    .line 1199
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1200
    .line 1201
    invoke-direct {v6, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_31

    .line 1205
    :cond_45
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1206
    .line 1207
    invoke-direct {v6, v1, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_31
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1215
    .line 1216
    invoke-static {v10, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    if-eqz v6, :cond_46

    .line 1221
    .line 1222
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    move-object/from16 v15, v22

    .line 1229
    .line 1230
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    const/4 v15, 0x3

    .line 1241
    invoke-static {v15, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1245
    .line 1246
    const/4 v13, 0x0

    .line 1247
    invoke-direct {v4, v1, v2, v0, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1248
    .line 1249
    .line 1250
    const/4 v6, 0x1

    .line 1251
    goto :goto_33

    .line 1252
    :cond_46
    const/4 v13, 0x0

    .line 1253
    :cond_47
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1254
    .line 1255
    if-eqz v6, :cond_48

    .line 1256
    .line 1257
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1258
    .line 1259
    invoke-direct {v6, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_32

    .line 1263
    :cond_48
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1264
    .line 1265
    invoke-direct {v6, v1, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_32
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1273
    .line 1274
    invoke-static {v6, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_49

    .line 1279
    .line 1280
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1285
    .line 1286
    const/4 v15, 0x1

    .line 1287
    invoke-direct {v4, v1, v2, v0, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v6, v19

    .line 1291
    .line 1292
    move-object/from16 v19, v4

    .line 1293
    .line 1294
    move-object v4, v6

    .line 1295
    move v6, v15

    .line 1296
    goto :goto_33

    .line 1297
    :cond_49
    move-object/from16 v4, v19

    .line 1298
    .line 1299
    const/4 v6, 0x0

    .line 1300
    :goto_33
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1301
    .line 1302
    if-eqz v0, :cond_4a

    .line 1303
    .line 1304
    if-eqz v6, :cond_4a

    .line 1305
    .line 1306
    move-object v0, v4

    .line 1307
    goto :goto_34

    .line 1308
    :cond_4a
    if-eqz v6, :cond_4b

    .line 1309
    .line 1310
    move-object/from16 v0, v19

    .line 1311
    .line 1312
    goto :goto_34

    .line 1313
    :cond_4b
    move-object v0, v2

    .line 1314
    :goto_34
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v7

    .line 1322
    if-eqz v7, :cond_4c

    .line 1323
    .line 1324
    move-object v0, v3

    .line 1325
    :cond_4c
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1326
    .line 1327
    if-eqz v7, :cond_4e

    .line 1328
    .line 1329
    if-eqz v6, :cond_4e

    .line 1330
    .line 1331
    move-object v2, v4

    .line 1332
    :cond_4d
    :goto_35
    const/4 v13, 0x0

    .line 1333
    goto :goto_36

    .line 1334
    :cond_4e
    if-eqz v6, :cond_4d

    .line 1335
    .line 1336
    move-object/from16 v2, v19

    .line 1337
    .line 1338
    goto :goto_35

    .line 1339
    :goto_36
    invoke-interface {v2, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-eqz v2, :cond_4f

    .line 1344
    .line 1345
    move-object/from16 v0, v21

    .line 1346
    .line 1347
    :cond_4f
    const-string v2, "CTDPA"

    .line 1348
    .line 1349
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    const/16 v2, 0xc

    .line 1354
    .line 1355
    invoke-static {v9, v2, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->l(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 1356
    .line 1357
    .line 1358
    add-int/lit8 v6, v20, 0x1

    .line 1359
    .line 1360
    move-object v2, v12

    .line 1361
    move v7, v13

    .line 1362
    move/from16 v0, v17

    .line 1363
    .line 1364
    move-object/from16 v4, v18

    .line 1365
    .line 1366
    goto/16 :goto_0

    .line 1367
    .line 1368
    :cond_50
    move-object v12, v2

    .line 1369
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    return-object v0
.end method

.method public u()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "OT_GPP_DATA_BACKUP"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v0, "getGppBackUpData: "

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const-string v2, "GPPStringHandler"

    .line 34
    .line 35
    invoke-static {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v2, "IABGPP_TCFEU2_"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "OT_MIGRATION_STATUS"

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public x(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_1
    const/16 v4, 0x1e

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroid/content/SharedPreferences;

    .line 100
    .line 101
    const-string v4, ""

    .line 102
    .line 103
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method

.method public y(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "OT_CMP_ALWAYS_ACTIVE_GROUPS"

    .line 29
    .line 30
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "OTT_ALWAYS_ACTIVE_GROUPS"

    .line 47
    .line 48
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 63
    .line 64
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "Error in getting always active groups "

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    const-string v1, "OTSPUtils"

    .line 90
    .line 91
    invoke-static {p1, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public z()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "OTT_CULTURE_COMMON_DATA"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v0, "error while returning common data, err: "

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const-string v2, "OneTrust"

    .line 34
    .line 35
    invoke-static {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
