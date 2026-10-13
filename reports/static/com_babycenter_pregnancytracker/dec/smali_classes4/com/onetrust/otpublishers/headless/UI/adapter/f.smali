.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/h;

.field public final synthetic c:I

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/UI/adapter/g;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/h;ILcom/onetrust/otpublishers/headless/UI/adapter/g;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/h;

    .line 4
    .line 5
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const-string v1, "Error while setting parent status "

    .line 5
    .line 6
    const-string v2, "OTPCDetailsAdapter"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "CustomGroupId"

    .line 12
    .line 13
    const-string v6, "Parent"

    .line 14
    .line 15
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    .line 16
    .line 17
    iget v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/h;

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->i:Lorg/json/JSONArray;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v4, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0, v6, p1, v4, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {v1, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->i:Lorg/json/JSONArray;

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v4, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0, v6, p1, v4, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    invoke-static {v1, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
