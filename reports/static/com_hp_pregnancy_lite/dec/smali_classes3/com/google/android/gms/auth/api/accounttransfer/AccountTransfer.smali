.class public final Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public static final c:Lcom/google/android/gms/common/api/Api;

.field public static final d:Lcom/google/android/gms/auth/api/accounttransfer/zzb;

.field public static final e:Lcom/google/android/gms/auth/api/accounttransfer/zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zza;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/accounttransfer/zza;-><init>()V

    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "AccountTransfer.ACCOUNT_TRANSFER_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->c:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->d:Lcom/google/android/gms/auth/api/accounttransfer/zzb;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->e:Lcom/google/android/gms/auth/api/accounttransfer/zzq;

    return-void
.end method
