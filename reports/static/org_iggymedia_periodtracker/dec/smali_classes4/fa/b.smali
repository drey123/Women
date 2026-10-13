.class public final synthetic Lfa/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:Lfa/c;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/m;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/g;


# direct methods
.method public synthetic constructor <init>(Lfa/c;Lcom/google/android/datatransport/runtime/m;Lcom/google/android/datatransport/runtime/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/b;->a:Lfa/c;

    .line 5
    .line 6
    iput-object p2, p0, Lfa/b;->b:Lcom/google/android/datatransport/runtime/m;

    .line 7
    .line 8
    iput-object p3, p0, Lfa/b;->c:Lcom/google/android/datatransport/runtime/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/b;->a:Lfa/c;

    .line 2
    .line 3
    iget-object v1, p0, Lfa/b;->b:Lcom/google/android/datatransport/runtime/m;

    .line 4
    .line 5
    iget-object p0, p0, Lfa/b;->c:Lcom/google/android/datatransport/runtime/g;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lfa/c;->b(Lfa/c;Lcom/google/android/datatransport/runtime/m;Lcom/google/android/datatransport/runtime/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
