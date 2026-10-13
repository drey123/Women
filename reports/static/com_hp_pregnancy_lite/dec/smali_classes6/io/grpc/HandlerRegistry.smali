.class public abstract Lio/grpc/HandlerRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/grpc/HandlerRegistry;->b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;
.end method
