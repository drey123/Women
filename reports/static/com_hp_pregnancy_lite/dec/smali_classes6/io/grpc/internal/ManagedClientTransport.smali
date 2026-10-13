.class public interface abstract Lio/grpc/internal/ManagedClientTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientTransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedClientTransport$Listener;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# virtual methods
.method public abstract a(Lio/grpc/Status;)V
.end method

.method public abstract g(Lio/grpc/Status;)V
.end method

.method public abstract h(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
.end method
