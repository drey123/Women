.class public Lcom/google/android/gms/auth/account/WorkAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public static final c:Lcom/google/android/gms/common/api/Api;

.field public static final d:Lcom/google/android/gms/auth/account/WorkAccountApi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/account/WorkAccount;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/auth/account/zzf;

    invoke-direct {v1}, Lcom/google/android/gms/auth/account/zzf;-><init>()V

    sput-object v1, Lcom/google/android/gms/auth/account/WorkAccount;->b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "WorkAccount.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/auth/account/WorkAccount;->c:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/account/WorkAccount;->d:Lcom/google/android/gms/auth/account/WorkAccountApi;

    return-void
.end method
