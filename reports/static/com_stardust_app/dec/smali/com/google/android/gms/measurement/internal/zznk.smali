.class final Lcom/google/android/gms/measurement/internal/zznk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgf;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzni;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzni;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznk;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznk;->zzb:Lcom/google/android/gms/measurement/internal/zzni;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->zzb:Lcom/google/android/gms/measurement/internal/zzni;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznk;->zza:Ljava/lang/String;

    .line 5
    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzni;->zza(ZILjava/lang/Throwable;[BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
