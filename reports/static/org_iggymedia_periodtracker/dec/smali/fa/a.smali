.class public final synthetic Lfa/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lfa/c;

.field public final synthetic e:Lcom/google/android/datatransport/runtime/m;

.field public final synthetic i:Lcom/google/android/datatransport/TransportScheduleCallback;

.field public final synthetic v:Lcom/google/android/datatransport/runtime/g;


# direct methods
.method public synthetic constructor <init>(Lfa/c;Lcom/google/android/datatransport/runtime/m;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/a;->d:Lfa/c;

    .line 5
    .line 6
    iput-object p2, p0, Lfa/a;->e:Lcom/google/android/datatransport/runtime/m;

    .line 7
    .line 8
    iput-object p3, p0, Lfa/a;->i:Lcom/google/android/datatransport/TransportScheduleCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lfa/a;->v:Lcom/google/android/datatransport/runtime/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa/a;->d:Lfa/c;

    .line 2
    .line 3
    iget-object v1, p0, Lfa/a;->e:Lcom/google/android/datatransport/runtime/m;

    .line 4
    .line 5
    iget-object v2, p0, Lfa/a;->i:Lcom/google/android/datatransport/TransportScheduleCallback;

    .line 6
    .line 7
    iget-object p0, p0, Lfa/a;->v:Lcom/google/android/datatransport/runtime/g;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lfa/c;->c(Lfa/c;Lcom/google/android/datatransport/runtime/m;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
