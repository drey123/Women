.class public final Lcom/google/android/gms/internal/fitness/zzfb;
.super Lcom/google/android/gms/internal/fitness/zzcv;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzcv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzfb;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 5
    .line 6
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/fitness/zzfb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzfb;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/fitness/zzez;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/fitness/zzez;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fitness/zzfb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/fitness/zzfb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzfb;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/fitness/zzfa;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/fitness/zzfa;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fitness/zzfb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfb;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
