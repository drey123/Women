.class final Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServerCallParameters"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lio/grpc/internal/ServerCallImpl;

.field public b:Lio/grpc/ServerCallHandler;

.field public final synthetic c:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc/internal/ServerCallImpl;Lio/grpc/ServerCallHandler;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;->c:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;->a:Lio/grpc/internal/ServerCallImpl;

    iput-object p3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;->b:Lio/grpc/ServerCallHandler;

    return-void
.end method
