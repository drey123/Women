.class public final Lio/grpc/ServerMethodDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
.field public final a:Lio/grpc/MethodDescriptor;

.field public final b:Lio/grpc/ServerCallHandler;


# direct methods
.method public constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/ServerMethodDefinition;->a:Lio/grpc/MethodDescriptor;

    iput-object p2, p0, Lio/grpc/ServerMethodDefinition;->b:Lio/grpc/ServerCallHandler;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/MethodDescriptor;
    .locals 1

    iget-object v0, p0, Lio/grpc/ServerMethodDefinition;->a:Lio/grpc/MethodDescriptor;

    return-object v0
.end method

.method public b()Lio/grpc/ServerCallHandler;
    .locals 1

    iget-object v0, p0, Lio/grpc/ServerMethodDefinition;->b:Lio/grpc/ServerCallHandler;

    return-object v0
.end method

.method public c(Lio/grpc/ServerCallHandler;)Lio/grpc/ServerMethodDefinition;
    .locals 2

    new-instance v0, Lio/grpc/ServerMethodDefinition;

    iget-object v1, p0, Lio/grpc/ServerMethodDefinition;->a:Lio/grpc/MethodDescriptor;

    invoke-direct {v0, v1, p1}, Lio/grpc/ServerMethodDefinition;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)V

    return-object v0
.end method
