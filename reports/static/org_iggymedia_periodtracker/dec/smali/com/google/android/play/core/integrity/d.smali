.class public final Lcom/google/android/play/core/integrity/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/play/integrity/internal/ak;


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/an;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/an;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/d;->a:Lcom/google/android/play/integrity/internal/an;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/d;->a:Lcom/google/android/play/integrity/internal/an;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/play/integrity/internal/an;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/android/play/core/integrity/c;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/play/core/integrity/l;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/play/core/integrity/c;-><init>(Lcom/google/android/play/core/integrity/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
