.class final Lcom/google/android/gms/measurement/internal/zzgb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/measurement/internal/zzgc;

.field public final c:I

.field public final d:Ljava/lang/Throwable;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgc;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgb;->b:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzgb;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgb;->d:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgb;->e:[B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgb;->g:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ljava/io/IOException;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->b:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgb;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzgb;->c:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgb;->e:[B

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgb;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgc;->a(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
