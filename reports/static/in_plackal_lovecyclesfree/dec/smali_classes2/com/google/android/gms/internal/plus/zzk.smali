.class final Lcom/google/android/gms/internal/plus/zzk;
.super Lcom/google/android/gms/internal/plus/zzp;


# instance fields
.field private final synthetic zzaj:I

.field private final synthetic zzak:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/plus/zzj;Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/plus/zzk;->zzaj:I

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/plus/zzk;->zzak:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/plus/zzp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/plus/zzk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/plus/internal/zzh;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/plus/zzk;->zzaj:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/plus/zzk;->zzak:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/plus/internal/zzh;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;ILjava/lang/String;)Lcom/google/android/gms/common/internal/ICancelToken;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setCancelToken(Lcom/google/android/gms/common/internal/ICancelToken;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
