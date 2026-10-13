.class public final Lsi3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsi3/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lvo3/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsi3/a;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-class v2, Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {v1, v2}, Lyi3/a;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    sget-object p0, Lvo3/a;->e:Lvo3/a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lsi3/a;->c()Lvo3/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    :cond_4
    return-object v0
.end method

.method public final b()Lvo3/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi3/a;->a()Lvo3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lvo3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsi3/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_BASIC_PHONE_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lvo3/a;->i:Lvo3/a;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lsi3/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "phone"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lvo3/a;->i:Lvo3/a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    sget-object p0, Lvo3/a;->i:Lvo3/a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lvo3/a;->F:Lvo3/a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    sget-object p0, Lvo3/a;->e:Lvo3/a;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Lvo3/a;->E:Lvo3/a;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    sget-object p0, Lvo3/a;->w:Lvo3/a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_5
    sget-object p0, Lvo3/a;->v:Lvo3/a;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_6
    sget-object p0, Lvo3/a;->i:Lvo3/a;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
