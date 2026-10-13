.class public final synthetic Lga/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:Lga/r;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/m;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lga/r;Lcom/google/android/datatransport/runtime/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/q;->a:Lga/r;

    .line 5
    .line 6
    iput-object p2, p0, Lga/q;->b:Lcom/google/android/datatransport/runtime/m;

    .line 7
    .line 8
    iput-wide p3, p0, Lga/q;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lga/q;->a:Lga/r;

    .line 2
    .line 3
    iget-object v1, p0, Lga/q;->b:Lcom/google/android/datatransport/runtime/m;

    .line 4
    .line 5
    iget-wide v2, p0, Lga/q;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lga/r;->g(Lga/r;Lcom/google/android/datatransport/runtime/m;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
