.class public final Lcom/google/android/play/core/integrity/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/play/integrity/internal/ak;


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/an;

.field public final b:Lcom/google/android/play/integrity/internal/an;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/u;->a:Lcom/google/android/play/integrity/internal/an;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/u;->b:Lcom/google/android/play/integrity/internal/an;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/u;->b()Lcom/google/android/play/core/integrity/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcom/google/android/play/core/integrity/t;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/u;->a:Lcom/google/android/play/integrity/internal/an;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/play/core/integrity/u;->b:Lcom/google/android/play/integrity/internal/an;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/android/play/core/integrity/t;-><init>(Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
