.class public interface abstract Lio/grpc/internal/AbstractServerStream$Sink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractServerStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Sink"
.end annotation


# virtual methods
.method public abstract a(Lio/grpc/Status;)V
.end method

.method public abstract d(Lio/grpc/Metadata;Z)V
.end method

.method public abstract e(Lio/grpc/Metadata;ZLio/grpc/Status;)V
.end method

.method public abstract f(Lio/grpc/internal/WritableBuffer;ZI)V
.end method
