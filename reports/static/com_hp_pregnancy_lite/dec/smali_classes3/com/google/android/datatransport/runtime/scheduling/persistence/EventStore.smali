.class public interface abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# virtual methods
.method public abstract X0(Lcom/google/android/datatransport/runtime/TransportContext;)J
.end method

.method public abstract Z(Ljava/lang/Iterable;)V
.end method

.method public abstract Z0(Lcom/google/android/datatransport/runtime/TransportContext;)Z
.end method

.method public abstract cleanUp()I
.end method

.method public abstract d1(Ljava/lang/Iterable;)V
.end method

.method public abstract e2(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;
.end method

.method public abstract k0(Lcom/google/android/datatransport/runtime/TransportContext;J)V
.end method

.method public abstract o0()Ljava/lang/Iterable;
.end method

.method public abstract t1(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;
.end method
