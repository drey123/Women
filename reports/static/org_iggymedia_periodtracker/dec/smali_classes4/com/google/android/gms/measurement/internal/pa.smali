.class public final synthetic Lcom/google/android/gms/measurement/internal/pa;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/qa;

.field public final synthetic e:I

.field public final synthetic i:Ljava/lang/Exception;

.field public final synthetic v:[B

.field public final synthetic w:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/qa;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pa;->d:Lcom/google/android/gms/measurement/internal/qa;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/measurement/internal/pa;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/pa;->i:Ljava/lang/Exception;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/pa;->v:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/pa;->w:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pa;->d:Lcom/google/android/gms/measurement/internal/qa;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/pa;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pa;->i:Ljava/lang/Exception;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pa;->v:[B

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/pa;->w:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/gms/measurement/internal/qa;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
