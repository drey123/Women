.class public final Lcom/google/android/gms/measurement/internal/x5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/measurement/internal/zzgw;

.field public final e:I

.field public final i:Ljava/lang/Throwable;

.field public final v:[B

.field public final w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgw;ILjava/lang/Throwable;[BLjava/util/Map;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->d:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/measurement/internal/x5;->e:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/x5;->i:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/x5;->v:[B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x5;->w:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/x5;->E:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->d:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x5;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/measurement/internal/x5;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x5;->i:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x5;->v:[B

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/x5;->E:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgw;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
