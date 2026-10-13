.class public final Lcom/google/android/gms/auth/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "account_capability_api"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/auth/zze;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v1, "account_data_service"

    .line 15
    .line 16
    const-wide/16 v4, 0x6

    .line 17
    .line 18
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const-string v1, "account_data_service_legacy"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    const-string v1, "account_data_service_token"

    .line 31
    .line 32
    const-wide/16 v4, 0x8

    .line 33
    .line 34
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    const-string v1, "account_data_service_visibility"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    const-string v1, "config_sync"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    const-string v1, "device_account_api"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 59
    .line 60
    const-string v1, "gaiaid_primary_email_api"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    const-string v1, "google_auth_service_accounts"

    .line 68
    .line 69
    const-wide/16 v4, 0x2

    .line 70
    .line 71
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/google/android/gms/auth/zze;->b:Lcom/google/android/gms/common/Feature;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 77
    .line 78
    const-string v1, "google_auth_service_token"

    .line 79
    .line 80
    const-wide/16 v4, 0x3

    .line 81
    .line 82
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/google/android/gms/auth/zze;->c:Lcom/google/android/gms/common/Feature;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 88
    .line 89
    const-string v1, "hub_mode_api"

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 95
    .line 96
    const-string v1, "work_account_client_is_whitelisted"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/google/android/gms/auth/zze;->d:Lcom/google/android/gms/common/Feature;

    .line 102
    .line 103
    return-void
.end method
