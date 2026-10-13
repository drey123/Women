.class public interface abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
.super Ljava/lang/Object;
.source "EventStore.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# virtual methods
.method public abstract O()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T0(JLcom/google/android/datatransport/runtime/TransportContext;)V
.end method

.method public abstract cleanUp()I
.end method

.method public abstract d1(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f0(Lcom/google/android/datatransport/runtime/TransportContext;)J
.end method

.method public abstract h0(Lcom/google/android/datatransport/runtime/TransportContext;)Z
.end method

.method public abstract i0(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract t0(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;",
            ">;"
        }
    .end annotation
.end method
