.class final Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/RetriableStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedCloseMasterListenerReason"
.end annotation


# instance fields
.field public final a:Lio/grpc/Status;

.field public final b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public final c:Lio/grpc/Metadata;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->a:Lio/grpc/Status;

    iput-object p2, p0, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iput-object p3, p0, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->c:Lio/grpc/Metadata;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->a:Lio/grpc/Status;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc/internal/ClientStreamListener$RpcProgress;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-object p0
.end method

.method public static synthetic c(Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc/Metadata;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->c:Lio/grpc/Metadata;

    return-object p0
.end method
