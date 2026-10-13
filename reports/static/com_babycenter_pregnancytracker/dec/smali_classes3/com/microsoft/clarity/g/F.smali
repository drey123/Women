.class public final Lcom/microsoft/clarity/g/F;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/microsoft/clarity/g/H;


# direct methods
.method public constructor <init>(ILcom/microsoft/clarity/g/H;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/microsoft/clarity/g/F;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/g/F;->b:Lcom/microsoft/clarity/g/H;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/g/F;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/g/F;->b:Lcom/microsoft/clarity/g/H;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/microsoft/clarity/g/H;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v4, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    move-object v14, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v14, v0

    .line 54
    :goto_1
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    cmp-long v2, v5, v0

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    cmp-long v0, v7, v0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/microsoft/clarity/g/F;->b:Lcom/microsoft/clarity/g/H;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/microsoft/clarity/g/H;->c:Lcom/microsoft/clarity/i/G;

    .line 74
    .line 75
    new-instance v3, Lcom/microsoft/clarity/g/T;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v14}, Lcom/microsoft/clarity/g/T;-><init>(Ljava/lang/String;JJJJZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/microsoft/clarity/i/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/microsoft/clarity/g/F;->b:Lcom/microsoft/clarity/g/H;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/microsoft/clarity/g/H;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/microsoft/clarity/g/F;->b:Lcom/microsoft/clarity/g/H;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/microsoft/clarity/g/H;->b:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "INSTALL_REFERRER_DETAILS_RETRIEVED"

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
