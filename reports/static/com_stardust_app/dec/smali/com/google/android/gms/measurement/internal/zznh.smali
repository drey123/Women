.class final Lcom/google/android/gms/measurement/internal/zznh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzns;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzni;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzni;Lcom/google/android/gms/measurement/internal/zzns;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznh;->zza:Lcom/google/android/gms/measurement/internal/zzns;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zzni;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zzni;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznh;->zza:Lcom/google/android/gms/measurement/internal/zzns;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzni;Lcom/google/android/gms/measurement/internal/zzns;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zzni;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzv()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
