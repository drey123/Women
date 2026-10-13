.class final Lcom/google/android/gms/internal/measurement/zzmf;
.super Lcom/google/android/gms/internal/measurement/zzmn;
.source "com.google.android.gms:play-services-measurement-base@@22.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzmb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzmb;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zza:Lcom/google/android/gms/internal/measurement/zzmb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Lcom/google/android/gms/internal/measurement/zzmb;Lcom/google/android/gms/internal/measurement/zzmq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzmb;Lcom/google/android/gms/internal/measurement/zzmi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>(Lcom/google/android/gms/internal/measurement/zzmb;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zza:Lcom/google/android/gms/internal/measurement/zzmb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>(Lcom/google/android/gms/internal/measurement/zzmb;Lcom/google/android/gms/internal/measurement/zzmg;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
