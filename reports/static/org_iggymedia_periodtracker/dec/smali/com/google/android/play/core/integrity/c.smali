.class public final Lcom/google/android/play/core/integrity/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/play/core/integrity/IntegrityManager;


# instance fields
.field public final a:Lcom/google/android/play/core/integrity/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/c;->a:Lcom/google/android/play/core/integrity/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/c;->a:Lcom/google/android/play/core/integrity/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/l;->b(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
