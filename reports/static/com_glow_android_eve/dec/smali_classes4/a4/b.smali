.class public final synthetic La4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic d:Lcom/google/android/datatransport/runtime/TransportContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 0

    .line 1
    iput p3, p0, La4/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, La4/b;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 4
    .line 5
    iput-object p2, p0, La4/b;->d:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La4/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/b;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 9
    .line 10
    iget-object v1, p0, La4/b;->d:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->t0(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, La4/b;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 20
    .line 21
    iget-object v1, p0, La4/b;->d:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->h0(Lcom/google/android/datatransport/runtime/TransportContext;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
